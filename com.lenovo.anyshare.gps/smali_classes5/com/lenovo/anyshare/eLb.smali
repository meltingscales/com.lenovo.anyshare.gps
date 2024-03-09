.class public Lcom/lenovo/anyshare/eLb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qLb;->a()Lcom/lenovo/anyshare/qLb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/qLb;->b:Lcom/lenovo/anyshare/sLb;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/sLb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cLb;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    double-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x5

    return-wide v0
.end method
