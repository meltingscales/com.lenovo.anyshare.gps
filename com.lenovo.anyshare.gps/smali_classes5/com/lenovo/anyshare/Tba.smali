.class public Lcom/lenovo/anyshare/Tba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xba;->b(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tba;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Normal"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/WFb;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->d()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->l()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/uIi;->a()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BIi;->a()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uve;->a()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->b()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    const-string v1, "app_exit"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rnh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yga;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tga;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tga;->a(Landroid/content/Context;I)V

    .line 13
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/ads/AdSyncWorker;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Tba;->a:Landroid/content/Context;

    const-string v1, "Exit"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gxj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
