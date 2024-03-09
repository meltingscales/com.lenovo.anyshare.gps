.class public Lcom/lenovo/anyshare/XWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YWe;->b(Landroid/content/Context;)V
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
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mib;->d()Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/YWe$a;->a:Lcom/lenovo/anyshare/YWe$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/YWe;->a(Lcom/lenovo/anyshare/YWe$a;)Lcom/lenovo/anyshare/YWe$a;

    :cond_0
    return-void
.end method
