.class public Lcom/lenovo/anyshare/QAd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Kgd$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Kgd;->a(Lcom/lenovo/anyshare/Kgd$c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/VAd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VAd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Kgd;->a(Lcom/lenovo/anyshare/Kgd$c;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Kgd$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V

    return-void
.end method
