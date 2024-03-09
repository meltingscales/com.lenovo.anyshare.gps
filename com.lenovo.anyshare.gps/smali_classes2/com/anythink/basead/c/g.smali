.class public final Lcom/anythink/basead/c/g;
.super Lcom/anythink/core/common/f/ah;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/ah;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/c/g;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/anythink/basead/c/g;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/c/g;)Lcom/anythink/core/common/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/c/g;)Lcom/anythink/core/common/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/c/g;)Lcom/anythink/core/common/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/c/g;)Lcom/anythink/core/common/f/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "myoffer_confirm_msg"

    const-string v1, "string"

    const-string v2, "id"

    :try_start_0
    const-string v3, ""

    .line 2
    iget-object v4, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    instance-of v4, v4, Lcom/anythink/core/common/f/al;

    if-eqz v4, :cond_0

    .line 3
    iget-object v3, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    check-cast v3, Lcom/anythink/core/common/f/al;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/al;->al()Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/anythink/core/common/f/ah;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "myoffer_confirm_dialog"

    const-string v7, "layout"

    invoke-static {v4, v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-static {v4, v0, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "myoffer_confirm_give_up"

    .line 9
    invoke-static {v4, v7, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "myoffer_confirm_continue"

    .line 10
    invoke-static {v4, v9, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v9

    const-string v10, "myoffer_give_up"

    invoke-static {v9, v10, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v10

    const-string v11, "myoffer_continue"

    invoke-static {v10, v11, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"?"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/app/Dialog;

    const-string v1, "style_full_screen_translucent_dialog"

    const-string v3, "style"

    invoke-static {v4, v1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    new-instance p1, Lcom/anythink/basead/c/g$1;

    invoke-direct {p1, p0, v0}, Lcom/anythink/basead/c/g$1;-><init>(Lcom/anythink/basead/c/g;Landroid/app/Dialog;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/anythink/basead/c/g$2;

    invoke-direct {p1, p0, v4, v0}, Lcom/anythink/basead/c/g$2;-><init>(Lcom/anythink/basead/c/g;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
