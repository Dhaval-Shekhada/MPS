package FirstLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryArithmaicOperations = 0;
  public static final int BinaryComaprisionExpression = 1;
  public static final int BinaryExpression = 2;
  public static final int BooleanType = 3;
  public static final int DivExpression = 4;
  public static final int EmptyStatement = 5;
  public static final int EqualExpression = 6;
  public static final int Expression = 7;
  public static final int ExpressionStatement = 8;
  public static final int GreaterEqualExpression = 9;
  public static final int GreaterThanExpression = 10;
  public static final int IntegerType = 11;
  public static final int LessThanEqualExpression = 12;
  public static final int LessThanExpression = 13;
  public static final int MinusExpression = 14;
  public static final int MulExpression = 15;
  public static final int MyType = 16;
  public static final int NotEqualExpression = 17;
  public static final int NumberLiteral = 18;
  public static final int PlusExpression = 19;
  public static final int Statement = 20;
  public static final int StringLateral = 21;
  public static final int StringType = 22;
  public static final int VarReference = 23;
  public static final int Variable = 24;
  public static final int Workbook = 25;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7948aebf5e1b4d63L, 0xb7a7a346bd29db6dL);
    builder.put(0xed95b39d5018b05L, BinaryArithmaicOperations);
    builder.put(0xed95b39d5018b04L, BinaryComaprisionExpression);
    builder.put(0x74b97e2ac5569c7eL, BinaryExpression);
    builder.put(0x6a57ff96e4062f5aL, BooleanType);
    builder.put(0x6b35a5cf81124bc8L, DivExpression);
    builder.put(0x74b97e2ac5553643L, EmptyStatement);
    builder.put(0x74b97e2ac5569ca1L, EqualExpression);
    builder.put(0x74b97e2ac556490cL, Expression);
    builder.put(0x6fa94d688599e262L, ExpressionStatement);
    builder.put(0xed95b39d4ffd260L, GreaterEqualExpression);
    builder.put(0xed95b39d4ffd25eL, GreaterThanExpression);
    builder.put(0x6a57ff96e4062f54L, IntegerType);
    builder.put(0xed95b39d4ffd261L, LessThanEqualExpression);
    builder.put(0xed95b39d4ffd25fL, LessThanExpression);
    builder.put(0x74b97e2ac55672a3L, MinusExpression);
    builder.put(0x74b97e2ac55672a4L, MulExpression);
    builder.put(0x6a57ff96e4062f53L, MyType);
    builder.put(0x74b97e2ac557c6b7L, NotEqualExpression);
    builder.put(0x74b97e2ac5564909L, NumberLiteral);
    builder.put(0x74b97e2ac55672a2L, PlusExpression);
    builder.put(0x74b97e2ac55485c1L, Statement);
    builder.put(0x74b97e2ac557f5a7L, StringLateral);
    builder.put(0x6a57ff96e4062f59L, StringType);
    builder.put(0x77b752a0fdc5f320L, VarReference);
    builder.put(0x74b97e2ac55485c0L, Variable);
    builder.put(0x74b97e2ac55485bfL, Workbook);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
