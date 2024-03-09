.class public Lcom/lenovo/anyshare/uwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vwf;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mOa;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic e:Lcom/lenovo/anyshare/vwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vwf;Lcom/lenovo/anyshare/mOa;Ljava/util/LinkedHashMap;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uwf;->e:Lcom/lenovo/anyshare/vwf;

    iput-object p2, p0, Lcom/lenovo/anyshare/uwf;->a:Lcom/lenovo/anyshare/mOa;

    iput-object p3, p0, Lcom/lenovo/anyshare/uwf;->b:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/lenovo/anyshare/uwf;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/lenovo/anyshare/uwf;->d:Lcom/lenovo/anyshare/Jsj$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uwf;->a:Lcom/lenovo/anyshare/mOa;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uwf;->b:Ljava/util/LinkedHashMap;

    const-string v1, ""

    const-string v2, "/content"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uwf;->e:Lcom/lenovo/anyshare/vwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vwf;->g:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    iget-object p1, p1, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->m:Lcom/lenovo/anyshare/Ksj;

    check-cast p1, Lcom/lenovo/anyshare/Lwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Lwf;->m:Lcom/ushareit/entity/card/SZCard;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uwf;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/uwf;->e:Lcom/lenovo/anyshare/vwf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ExitDlg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/vwf;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/ushareit/component/home/DownloadTabEventData;

    invoke-direct {p1}, Lcom/ushareit/component/home/DownloadTabEventData;-><init>()V

    const-string v0, "main_exit_dialog"

    .line 5
    iput-object v0, p1, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    const-string v0, "agg"

    .line 6
    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getDiscoverSubTab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/component/home/DownloadTabEventData;->mSubTab:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uwf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/component/home/DownloadTabEventData;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uwf;->d:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/uwf;->e:Lcom/lenovo/anyshare/vwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xvf;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uwf;->e:Lcom/lenovo/anyshare/vwf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vwf;->g:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method
