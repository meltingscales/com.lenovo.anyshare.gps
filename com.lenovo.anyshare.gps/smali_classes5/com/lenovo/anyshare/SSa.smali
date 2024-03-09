.class public Lcom/lenovo/anyshare/SSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TSa;->b(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/TSa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TSa;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SSa;->b:Lcom/lenovo/anyshare/TSa;

    iput-object p2, p0, Lcom/lenovo/anyshare/SSa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SSa;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/VideoDownload"

    const-string v1, "videoDownload"

    const-string v2, "/ok"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bti;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SSa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pcj;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SSa;->b:Lcom/lenovo/anyshare/TSa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TSa;->a(Lcom/lenovo/anyshare/TSa;Z)Z

    .line 5
    :try_start_0
    new-instance v0, Lcom/ushareit/notification/NotificationGuideView;

    iget-object v1, p0, Lcom/lenovo/anyshare/SSa;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/ushareit/notification/NotificationGuideView;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/notification/NotificationGuideView;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
