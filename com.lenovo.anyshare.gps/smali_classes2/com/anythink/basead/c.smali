.class public final Lcom/anythink/basead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/core/common/f/m;

.field public b:Lcom/anythink/core/common/f/n;

.field public c:Landroid/content/Context;

.field public d:Landroid/app/Dialog;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Z

.field public s:Lcom/anythink/basead/c$a;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/basead/c$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/c$5;-><init>(Lcom/anythink/basead/c;)V

    iput-object v0, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/c;)Lcom/anythink/basead/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->s:Lcom/anythink/basead/c$a;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 43
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v2, "myoffer_feedback_dialog"

    const-string v3, "style"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    iget-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    new-instance v1, Lcom/anythink/basead/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$1;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    if-le p1, p2, :cond_0

    .line 48
    iget-object p1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p2, 0x438c0000    # 280.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p2, 0x43960000    # 300.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 v1, 0x43d50000    # 426.0f

    invoke-static {p2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/c;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/c;)V
    .locals 4

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/anythink/basead/c$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$4;-><init>(Lcom/anythink/basead/c;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v2, "id"

    const-string v3, "myoffer_feedback_iv_close"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/c;->g:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_et"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/anythink/basead/c;->f:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_commit"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->h:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_1"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->i:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_2"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->j:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_3"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->k:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_4"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->l:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_5"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->m:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_6"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->n:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_7"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_8"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->p:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v3, "myoffer_feedback_tv_9"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/c;->q:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/c;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$2;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/c;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/c$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$3;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/c;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$2;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/c;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/c;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/c;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/c$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$3;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/anythink/basead/c$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/c$4;-><init>(Lcom/anythink/basead/c;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/c;->r:Z

    return p0
.end method

.method public static synthetic f(Lcom/anythink/basead/c;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/c$a;)V
    .locals 5

    const-string v0, "id"

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/anythink/basead/c;->a:Lcom/anythink/core/common/f/m;

    .line 5
    iput-object p3, p0, Lcom/anythink/basead/c;->b:Lcom/anythink/core/common/f/n;

    .line 6
    iput-object p4, p0, Lcom/anythink/basead/c;->s:Lcom/anythink/basead/c$a;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    const/4 v1, 0x0

    const-string v2, "layout"

    if-le p2, p3, :cond_0

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "myoffer_feedback_land"

    invoke-static {p1, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "myoffer_feedback"

    invoke-static {p1, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_iv_close"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/c;->g:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_et"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/anythink/basead/c;->f:Landroid/widget/EditText;

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_commit"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->h:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_1"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->i:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_2"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->j:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_3"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->k:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_4"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->l:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_5"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->m:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_6"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->n:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_7"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->o:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_8"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->p:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_tv_9"

    invoke-static {p4, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/c;->q:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/c;->g:Landroid/widget/ImageView;

    new-instance p4, Lcom/anythink/basead/c$2;

    invoke-direct {p4, p0}, Lcom/anythink/basead/c$2;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/c;->i:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/c;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/c;->k:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/c;->l:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/c;->m:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/c;->n:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/c;->o:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/c;->p:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/c;->q:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/anythink/basead/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/c;->h:Landroid/widget/TextView;

    new-instance p4, Lcom/anythink/basead/c$3;

    invoke-direct {p4, p0}, Lcom/anythink/basead/c$3;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance p1, Landroid/app/Dialog;

    iget-object p4, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const-string v1, "myoffer_feedback_dialog"

    const-string v2, "style"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    iget-object p4, p0, Lcom/anythink/basead/c;->e:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    new-instance p4, Lcom/anythink/basead/c$1;

    invoke-direct {p4, p0}, Lcom/anythink/basead/c$1;-><init>(Lcom/anythink/basead/c;)V

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    if-le p2, p3, :cond_1

    .line 39
    iget-object p2, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p3, 0x438c0000    # 280.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p4, 0x43a00000    # 320.0f

    invoke-static {p3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    const/high16 p4, 0x43d50000    # 426.0f

    invoke-static {p3, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/c;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/basead/c;->c:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/c;->a:Lcom/anythink/core/common/f/m;

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/c;->b:Lcom/anythink/core/common/f/n;

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/c;->s:Lcom/anythink/basead/c$a;

    return-void
.end method
