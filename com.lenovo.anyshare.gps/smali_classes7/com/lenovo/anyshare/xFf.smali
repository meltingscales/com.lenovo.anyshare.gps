.class public Lcom/lenovo/anyshare/xFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;)Lcom/ushareit/downloader/web/base/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/lenovo/anyshare/RFf;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->L()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;)Lcom/lenovo/anyshare/RFf;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/RFf;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xFf;->a:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->L()V

    :cond_1
    return-void
.end method
