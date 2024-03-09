.class public Lcom/lenovo/anyshare/QKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RKj;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QKj;->a:Lcom/lenovo/anyshare/RKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QKj;->a:Lcom/lenovo/anyshare/RKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/SKj;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
