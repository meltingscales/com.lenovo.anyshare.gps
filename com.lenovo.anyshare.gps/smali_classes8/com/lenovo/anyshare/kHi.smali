.class public abstract Lcom/lenovo/anyshare/kHi;
.super Lcom/lenovo/anyshare/YPc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/YPc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jHi;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/jHi;-><init>(Lcom/lenovo/anyshare/kHi;Lcom/lenovo/anyshare/WPc;)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/kHi;->a(Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/pHi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x1f4

    .line 3
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    :goto_0
    return-void
.end method
