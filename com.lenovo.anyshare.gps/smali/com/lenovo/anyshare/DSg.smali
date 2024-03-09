.class public Lcom/lenovo/anyshare/DSg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Hrk;
        value = "preloadShareClass"
    .end annotation

    .annotation runtime Lcom/lenovo/anyshare/Krk;
        value = "com.lenovo.anyshare.share.ShareActivityStarter"
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/tUg;

    const-string v0, "preloadShareClass"

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/tUg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tUg;->a()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Drk;->e()V

    return-void
.end method
