.class public final Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;->a:Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:I

    .line 4
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
