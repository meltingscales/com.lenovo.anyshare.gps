.class public Lcom/lenovo/anyshare/Zvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->h()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->b(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;J)J

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->c(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x168

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;I)I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Zvg;->a:Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->c(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method
