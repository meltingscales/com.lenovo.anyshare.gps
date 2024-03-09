.class public Lcom/lenovo/anyshare/twf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vwf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic c:Lcom/lenovo/anyshare/vwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vwf;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/twf;->c:Lcom/lenovo/anyshare/vwf;

    iput-object p2, p0, Lcom/lenovo/anyshare/twf;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/twf;->b:Lcom/lenovo/anyshare/Jsj$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/twf;->c:Lcom/lenovo/anyshare/vwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/vwf;->g:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    iget-object v0, v0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    check-cast v0, Lcom/lenovo/anyshare/Lwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lwf;->m:Lcom/ushareit/entity/card/SZCard;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/twf;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/twf;->c:Lcom/lenovo/anyshare/vwf;

    iget-object v3, v3, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ExitDlg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/vwf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {v0}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    const-string v1, "main_exit_dialog"

    .line 4
    iput-object v1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    const-string v1, "agg"

    .line 5
    invoke-static {v1}, Lcom/ushareit/component/online/OnlineServiceManager;->getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/component/home/DownloadTabEventData;->mSubTab:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/twf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/twf;->b:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/twf;->c:Lcom/lenovo/anyshare/vwf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
