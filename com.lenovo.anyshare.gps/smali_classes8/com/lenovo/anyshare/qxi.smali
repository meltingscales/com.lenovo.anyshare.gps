.class public Lcom/lenovo/anyshare/qxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/photo/PlayerPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/PlayerPhotoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PlayerPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/XEa;

    if-eqz v0, :cond_3

    const v1, 0x7f0902c5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v1}, Lcom/ushareit/photo/PlayerPhotoView;->f(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/cxi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->f(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/cxi;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/cxi;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->g(Lcom/ushareit/photo/PlayerPhotoView;)Z

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->f(Lcom/ushareit/photo/PlayerPhotoView;)Lcom/lenovo/anyshare/cxi;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/cxi;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qxi;->a:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {p1}, Lcom/ushareit/photo/PlayerPhotoView;->g(Lcom/ushareit/photo/PlayerPhotoView;)Z

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V

    :cond_3
    :goto_0
    return-void
.end method
