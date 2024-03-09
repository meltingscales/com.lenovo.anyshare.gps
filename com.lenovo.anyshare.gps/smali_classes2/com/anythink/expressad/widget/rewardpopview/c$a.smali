.class public final Lcom/anythink/expressad/widget/rewardpopview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/widget/rewardpopview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/widget/rewardpopview/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/widget/rewardpopview/c;

    invoke-direct {v0}, Lcom/anythink/expressad/widget/rewardpopview/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->b:Ljava/lang/String;

    .line 5
    iput p3, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    .line 6
    iput-object p4, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->g:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p3, "string"

    const-string p4, "anythink_default_question_title_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_question_tip_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_success_title_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_success_tip_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_fail_title_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_fail_tip_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_slide_title_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_slide_tip_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string p4, "anythink_slide_success_text"

    invoke-static {p1, p4, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "anythink_random_answers"

    const-string p4, "array"

    invoke-static {p1, p3, p4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    return-void
.end method

.method private a(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->J:F

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-boolean p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->f:Z

    return-object p0
.end method

.method private b(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->K:F

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/widget/rewardpopview/c$a;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v2, "string"

    const-string v3, "anythink_default_question_title_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_question_tip_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_success_title_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_success_tip_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_fail_title_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_fail_tip_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_slide_title_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_slide_tip_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    const-string v3, "anythink_slide_success_text"

    invoke-static {v0, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "anythink_random_answers"

    const-string v3, "array"

    invoke-static {v0, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    return-void
.end method

.method private c(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->L:F

    return-object p0
.end method

.method private c(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->s:I

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method private d(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->Q:F

    return-object p0
.end method

.method private d(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->t:I

    return-object p0
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private e(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->R:F

    return-object p0
.end method

.method private e(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->u:I

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method private f(F)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->S:F

    return-object p0
.end method

.method private f(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->v:I

    return-object p0
.end method

.method private f(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    return-object p0
.end method

.method private g(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->w:I

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method private h(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->x:I

    return-object p0
.end method

.method private h(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method private i(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->y:I

    return-object p0
.end method

.method private i(Ljava/lang/String;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->z:I

    return-object p0
.end method

.method private k(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->A:I

    return-object p0
.end method

.method private l(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->B:I

    return-object p0
.end method

.method private m(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    return-object p0
.end method

.method private n(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->D:I

    return-object p0
.end method

.method private o(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->E:I

    return-object p0
.end method

.method private p(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    return-object p0
.end method

.method private q(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    return-object p0
.end method

.method private r(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    return-object p0
.end method

.method private s(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->I:I

    return-object p0
.end method

.method private t(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->M:I

    return-object p0
.end method

.method private u(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->N:I

    return-object p0
.end method

.method private v(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->O:I

    return-object p0
.end method

.method private w(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->P:I

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->d:I

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/widget/rewardpopview/a;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->T:Lcom/anythink/expressad/widget/rewardpopview/a;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anythink/expressad/widget/rewardpopview/c$a;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput-object p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/anythink/expressad/widget/rewardpopview/c;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    return-object v0
.end method

.method public final b(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a:Lcom/anythink/expressad/widget/rewardpopview/c;

    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    return-object p0
.end method
