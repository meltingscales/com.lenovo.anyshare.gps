.class public Lcom/lenovo/anyshare/RKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SKj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/SKj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object v2, v2, Lcom/lenovo/anyshare/SKj;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/SKj;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/SKj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/SKj;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/QKj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QKj;-><init>(Lcom/lenovo/anyshare/RKj;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/RKj;->a:Lcom/lenovo/anyshare/SKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/SKj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
