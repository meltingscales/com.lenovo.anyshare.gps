.class public Lcom/lenovo/anyshare/rsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wff$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/usd;->b(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "preload_elevate"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jwi;->a(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qsd;-><init>(Lcom/lenovo/anyshare/rsd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
