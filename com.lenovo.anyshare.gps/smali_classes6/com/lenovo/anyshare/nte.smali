.class public Lcom/lenovo/anyshare/nte;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->c(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    invoke-static {p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->d(Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nte;->a:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;

    iget-object p1, p1, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment;->g:Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ushareit/bst/speed/complete/SpeedCompleteFragment$a;->c()V

    :cond_0
    return-void
.end method
