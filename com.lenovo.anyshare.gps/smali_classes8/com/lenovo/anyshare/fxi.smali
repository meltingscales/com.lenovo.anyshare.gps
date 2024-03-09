.class public Lcom/lenovo/anyshare/fxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/OnlinePhotoViewerActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Exception;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->c(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v2}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->b(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0, v1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/entity/item/SZItem;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->d(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->e(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->f(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {v0}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->c(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/item/SZItem;

    invoke-static {v0, p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->a(Lcom/ushareit/photo/OnlinePhotoViewerActivity;Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/entity/item/SZItem;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fxi;->a:Lcom/ushareit/photo/OnlinePhotoViewerActivity;

    invoke-static {p1}, Lcom/ushareit/photo/OnlinePhotoViewerActivity;->g(Lcom/ushareit/photo/OnlinePhotoViewerActivity;)V

    return-void
.end method
