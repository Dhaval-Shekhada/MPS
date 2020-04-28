package FirstLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.lang.editor.menus.substitute.WrapperSubstituteMenuPart;
import jetbrains.mps.editor.runtime.menus.SubstituteItemProxy;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemWrapper;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class Expression_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new SMP_Subconcepts_or55c_a());
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_Wrap_or55c_b(), CONCEPTS.Expression$s));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "Expression", new SNodePointer("r:5f2c1334-fc6f-4612-8049-05cb34867353(FirstLanguage.editor)", "8046047320587695445")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public class SMP_Subconcepts_or55c_a extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(CONCEPTS.Expression$s);
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "Expression", new SNodePointer("r:5f2c1334-fc6f-4612-8049-05cb34867353(FirstLanguage.editor)", "8046047320587740846")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
  private class SMP_Wrap_or55c_b extends WrapperSubstituteMenuPart {
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("wrap " + "default substitute menu for " + "NumberLiteral", new SNodePointer("r:5f2c1334-fc6f-4612-8049-05cb34867353(FirstLanguage.editor)", "8046047320587695446")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected SubstituteMenuItem wrapItem(final SubstituteMenuItem item, final SubstituteMenuContext _context) {
      final SubstituteItemProxy wrappedItem = new SubstituteItemProxy(item);
      return new SubstituteMenuItemWrapper(item) {
        private SNode myCreatedNode;

        @Nullable
        @Override
        public SAbstractConcept getOutputConcept() {
          return CONCEPTS.Expression$s;
        }
        @Nullable
        @Override
        public SNode createNode(@NotNull String pattern) {
          SNode nodeToWrap = super.createNode(pattern);
          myCreatedNode = nodeToWrap;
          SNode numlit = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5564909L, "FirstLanguage.structure.NumberLiteral"));
          SPropertyOperations.assign(numlit, PROPS.value$BSKb, pattern);
          return numlit;
        }
        @Override
        public void select(@NotNull SNode createdNode, @NotNull String pattern) {
          super.select(myCreatedNode, pattern);
        }

        public void customize(String pattern, EditorMenuItemStyle style) {
          super.customize(pattern, style);
          SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext creatingContext = new SubstituteMenuContextToEditorMenuItemCreatingCustomizationContext(_context, getOutputConcept());
          SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext modifyingContext = new SubstituteMenuContextToEditorMenuItemModifyingCustomizationContext(_context);
          EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, creatingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, getOutputConcept(), getMatchingText(pattern), getDescriptionText(pattern))));
          for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
            customizer.customize(style, compositeContext);
          }
        }
        @Override
        public boolean canExecute(@NotNull String pattern) {
          return canExecute_internal(pattern, false);
        }
        @Override
        public boolean canExecuteStrictly(@NotNull String pattern) {
          return canExecute_internal(pattern, true);
        }
        public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
          return pattern.matches("[0-9]+");
        }
      };
    }
    @Nullable
    @Override
    protected SubstituteMenuLookup getLookup(SubstituteMenuContext _context) {
      final EditorContext editorContext = _context.getEditorContext();
      SAbstractConcept conceptToFindMenuFor = getConceptToFindMenuFor(_context);
      return new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), conceptToFindMenuFor);
    }
    private SAbstractConcept getConceptToFindMenuFor(SubstituteMenuContext _context) {
      return CONCEPTS.NumberLiteral$OO;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Expression$s = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac556490cL, "FirstLanguage.structure.Expression");
    /*package*/ static final SConcept NumberLiteral$OO = MetaAdapterFactory.getConcept(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5564909L, "FirstLanguage.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$BSKb = MetaAdapterFactory.getProperty(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL, 0x74b97e2ac5564909L, 0x74b97e2ac556490aL, "value");
  }
}
