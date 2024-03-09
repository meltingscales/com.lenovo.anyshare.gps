.class public Lcom/lenovo/anyshare/aoj;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/widget/MediaItemOperationsView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/widget/MediaItemOperationsView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/widget/MediaItemOperationsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(Lcom/ushareit/video/widget/MediaItemOperationsView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(Lcom/ushareit/video/widget/MediaItemOperationsView;Lcom/lenovo/anyshare/Kdc;)Lcom/lenovo/anyshare/Kdc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/widget/MediaItemOperationsView;->a(Lcom/ushareit/video/widget/MediaItemOperationsView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->c(Lcom/ushareit/video/widget/MediaItemOperationsView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->c(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aoj;->a:Lcom/ushareit/video/widget/MediaItemOperationsView;

    invoke-static {p1}, Lcom/ushareit/video/widget/MediaItemOperationsView;->b(Lcom/ushareit/video/widget/MediaItemOperationsView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
