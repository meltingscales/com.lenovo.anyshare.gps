.class public final Lcom/lenovo/anyshare/lrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lenovo/anyshare/jrk;Lcom/lenovo/anyshare/jrk;)I
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final b(Lcom/lenovo/anyshare/jrk;Lcom/lenovo/anyshare/jrk;)D
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Lcom/lenovo/anyshare/ffk;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    return-void
.end method
