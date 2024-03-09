.class public Lcom/lenovo/anyshare/nxi;
.super Lcom/lenovo/anyshare/uxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/PlayerPhotoView;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/XEa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ushareit/photo/PlayerPhotoView;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PlayerPhotoView;Lcom/lenovo/anyshare/XEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nxi;->f:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/uxi;-><init>(Lcom/lenovo/anyshare/XEa;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nxi;->f:Lcom/ushareit/photo/PlayerPhotoView;

    invoke-static {v0}, Lcom/ushareit/photo/PlayerPhotoView;->b(Lcom/ushareit/photo/PlayerPhotoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/uxi;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 0

    return-void
.end method
