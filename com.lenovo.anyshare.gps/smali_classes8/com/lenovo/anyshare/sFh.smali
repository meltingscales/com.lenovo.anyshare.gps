.class public Lcom/lenovo/anyshare/sFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/sFh;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DFh;->e()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->a(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DFh;->b()Lcom/lenovo/anyshare/DFh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DFh;->e()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/sFh;->a:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/sFh;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/sFh;->a:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    iget v0, p0, Lcom/lenovo/anyshare/sFh;->a:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->a(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->b(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->c(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sFh;->b:Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->c(Lcom/ushareit/muslim/beads/PrayerBeadsFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const-string p1, "Button"

    const-string v0, "Clockwise"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
