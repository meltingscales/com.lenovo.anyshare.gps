.class public abstract Lcom/lenovo/anyshare/jrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public a(D)Lcom/lenovo/anyshare/jrk;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Zqk;->y(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jrk;->b(D)Lcom/lenovo/anyshare/jrk;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lcom/lenovo/anyshare/jrk;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lenovo/anyshare/Yqk;-><init>(Lcom/lenovo/anyshare/jrk;DLcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zqk;->s(D)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jrk;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zqk;->s(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
