.class public Lcom/lenovo/anyshare/cYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oXg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public quit(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/bYg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/bYg;-><init>(Lcom/lenovo/anyshare/cYg;Lcom/lenovo/anyshare/pXg;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aYg;->a(Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    return-void
.end method
