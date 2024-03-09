.class public Lcom/lenovo/anyshare/kqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->f(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->g(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    .line 3
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V

    .line 4
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->e(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->e(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->h(Lcom/lenovo/anyshare/content/webshare/WebShareActivity;)V

    return-void
.end method
