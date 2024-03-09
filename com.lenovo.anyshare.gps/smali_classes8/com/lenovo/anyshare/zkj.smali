.class public Lcom/lenovo/anyshare/zkj;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/detail/view/VideoOperatesView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/detail/view/VideoOperatesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/detail/view/VideoOperatesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->c(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->d(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;Lcom/lenovo/anyshare/Kdc;)Lcom/lenovo/anyshare/Kdc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/video/detail/view/VideoOperatesView;->a(Lcom/ushareit/video/detail/view/VideoOperatesView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zkj;->a:Lcom/ushareit/video/detail/view/VideoOperatesView;

    invoke-static {p1}, Lcom/ushareit/video/detail/view/VideoOperatesView;->c(Lcom/ushareit/video/detail/view/VideoOperatesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
