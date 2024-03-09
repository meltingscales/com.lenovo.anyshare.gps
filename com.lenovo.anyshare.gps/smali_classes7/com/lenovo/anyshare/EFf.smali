.class public Lcom/lenovo/anyshare/EFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->c(I)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-static {v0}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->k:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    .line 2
    invoke-static {v0}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->k:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/EFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-static {v1}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/EFf;->a:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    invoke-static {v2}, Lcom/ushareit/downloader/web/base/base/BaseViewHolder;->b(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter$c;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
