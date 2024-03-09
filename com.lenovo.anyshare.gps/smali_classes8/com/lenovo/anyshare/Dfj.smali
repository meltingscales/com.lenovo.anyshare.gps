.class public Lcom/lenovo/anyshare/Dfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/uC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dfj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dfj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-static {p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->b(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0606ba

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Dfj;->a:Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    iget-object p1, p1, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/RC<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/Dfj;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/lenovo/anyshare/RC;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
