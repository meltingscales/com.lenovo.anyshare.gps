.class public Lcom/lenovo/anyshare/QDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/rateui/widget/EmotionRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/rateui/GradeCustomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/rateui/GradeCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/rateui/widget/EmotionRatingBar;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1, p2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;I)I

    if-gtz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->f(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->g(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Lcom/ushareit/rateui/widget/EmotionRatingBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/rateui/widget/EmotionRatingBar;->getNumStars()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->h(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->i(Lcom/ushareit/rateui/GradeCustomDialogFragment;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->t(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->j(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    invoke-static {p1}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->r(Lcom/ushareit/rateui/GradeCustomDialogFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/rateui/GradeCustomDialogFragment;->a(Lcom/ushareit/rateui/GradeCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/QDi;->a:Lcom/ushareit/rateui/GradeCustomDialogFragment;

    iget v0, v0, Lcom/ushareit/rateui/GradeCustomDialogFragment;->y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tEi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
