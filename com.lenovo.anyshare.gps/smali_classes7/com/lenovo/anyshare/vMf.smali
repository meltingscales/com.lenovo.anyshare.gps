.class public Lcom/lenovo/anyshare/vMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/flowlayout/TagView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vMf;->c:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/vMf;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iput p3, p0, Lcom/lenovo/anyshare/vMf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vMf;->c:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/vMf;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v1, p0, Lcom/lenovo/anyshare/vMf;->b:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vMf;->c:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    iget-object v0, p1, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->j:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vMf;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v2, p0, Lcom/lenovo/anyshare/vMf;->b:I

    invoke-static {p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;)Lcom/lenovo/anyshare/uMf;

    move-result-object p1

    iget v3, p0, Lcom/lenovo/anyshare/vMf;->b:I

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/uMf;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/vMf;->c:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;->a(Landroid/view/View;ILjava/lang/Object;Lcom/ushareit/downloader/web/search/widget/FlowLayout;)Z

    :cond_0
    return-void
.end method
