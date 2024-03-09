.class public final Lcom/lenovo/anyshare/Psc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/_mc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/uuc;->a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/uuc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/ZGc;[Lcom/lenovo/anyshare/psc;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/uuc;->a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/uuc;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/anc;->a(Lcom/lenovo/anyshare/bnc;[Lcom/lenovo/anyshare/psc;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;)[Lcom/lenovo/anyshare/psc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/FormulaParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Psc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;I)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;I)[Lcom/lenovo/anyshare/psc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/FormulaParseException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Psc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;II)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/ZGc;II)[Lcom/lenovo/anyshare/psc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/FormulaParseException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Psc;->a(Lcom/lenovo/anyshare/ZGc;)Lcom/lenovo/anyshare/_mc;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Zmc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/_mc;II)[Lcom/lenovo/anyshare/psc;

    move-result-object p0

    return-object p0
.end method
