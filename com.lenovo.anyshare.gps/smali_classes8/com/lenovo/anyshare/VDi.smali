.class public Lcom/lenovo/anyshare/VDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VDi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/VDi;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "GradeDialogFragment"

    const-string v0, "Rate- click anim==============="

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VDi;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VDi;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VDi;->b:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->g(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Lcom/ushareit/rateui/widget/EmotionRatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
