.class public final Lcom/anythink/basead/ui/guidetoclickv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:Lcom/anythink/core/common/f/m;

.field public f:Lcom/anythink/core/common/f/n;

.field public g:I

.field public h:I

.field public i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field public j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/anythink/basead/ui/b/b$a;

.field public q:Z

.field public r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/guidetoclickv2/b$a;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/anythink/basead/ui/b/b$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    .line 9
    iput-object p3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/f/n;

    .line 10
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p7, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    .line 12
    iput p4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    .line 13
    iput-object p8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->p:Lcom/anythink/basead/ui/b/b$a;

    .line 14
    iput-object p9, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    .line 15
    iget p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->b:I

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    .line 16
    iget-wide p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->c:J

    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    .line 17
    iget-wide p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->d:J

    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    .line 18
    invoke-static {p5}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->a(Lcom/anythink/basead/ui/guidetoclickv2/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    .line 19
    invoke-static {p5}, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->b(Lcom/anythink/basead/ui/guidetoclickv2/b$a;)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    .line 20
    iget p1, p5, Lcom/anythink/basead/ui/guidetoclickv2/b$a;->a:I

    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    .line 21
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/b$1;

    invoke-direct {p1, p0, p4}, Lcom/anythink/basead/ui/guidetoclickv2/b$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;I)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 12
    :pswitch_0
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 14
    :pswitch_1
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 15
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/16 v2, 0x1f5

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x1f8

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x1f9

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/anythink/basead/ui/guidetoclickv2/b$2;

    invoke-direct {v3, p0, v0}, Lcom/anythink/basead/ui/guidetoclickv2/b$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x1fb

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1f6

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v2, 0x1f7

    .line 18
    :cond_0
    :goto_0
    :pswitch_6
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 20
    :pswitch_7
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 22
    :pswitch_8
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :pswitch_9
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :pswitch_a
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 34
    :pswitch_b
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 37
    :goto_3
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/b$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    return p0
.end method

.method private b(I)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 12
    :pswitch_1
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 13
    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/16 v2, 0x1f5

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x1f8

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x1f9

    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/anythink/basead/ui/guidetoclickv2/b$2;

    invoke-direct {v3, p0, v0}, Lcom/anythink/basead/ui/guidetoclickv2/b$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x1fb

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x1f6

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const/16 v2, 0x1f7

    .line 16
    :cond_0
    :goto_0
    :pswitch_6
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 18
    :pswitch_7
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 20
    :pswitch_8
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 22
    :pswitch_9
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :pswitch_a
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 32
    :pswitch_b
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/b;->c(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 35
    :goto_3
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/b$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/b;I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->m:J

    return-wide v0
.end method

.method private c(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    const/high16 v0, 0x43910000    # 290.0f

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/high16 v4, 0x42400000    # 48.0f

    if-ne p1, v2, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v3, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget v3, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    if-ne v3, v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 29
    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 34
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget v4, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    if-eq v4, v2, :cond_2

    iget v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 39
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 44
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 47
    :pswitch_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/guidetoclickv2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->o:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/b$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/b$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->p:Lcom/anythink/basead/ui/b/b$a;

    return-object p0
.end method

.method private e()V
    .locals 14

    .line 2
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/f/n;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    .line 4
    invoke-static {v6, v5}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v7

    iget v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    iget v9, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    iget-wide v10, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    iget-wide v12, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    .line 5
    invoke-static/range {v5 .. v13}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;ZIIJJ)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/guidetoclickv2/b;)Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->i:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->k:J

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->q:Z

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->k:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->l:J

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 14

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 3
    iget-object v5, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->f:Lcom/anythink/core/common/f/n;

    iget-object v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->e:Lcom/anythink/core/common/f/m;

    .line 4
    invoke-static {v6, v5}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v7

    iget v8, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->r:I

    iget v9, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->h:I

    iget-wide v10, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->s:J

    iget-wide v12, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->t:J

    .line 5
    invoke-static/range {v5 .. v13}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;ZIIJJ)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->j:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;

    invoke-static {v0}, Lcom/anythink/core/common/o/y;->a(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
