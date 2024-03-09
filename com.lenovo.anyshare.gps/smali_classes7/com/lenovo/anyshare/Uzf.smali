.class public Lcom/lenovo/anyshare/Uzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->b(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->c(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->b(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v1}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->c(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/downloader/site/widget/SiteCollectionAddDialogItemView;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607c7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzf;->a:Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;

    invoke-static {v0}, Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;->a(Lcom/ushareit/downloader/site/dialog/SiteCollectionAddDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060754

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
