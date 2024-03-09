.class public Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# static fields
.field public static final n:Ljava/lang/String; = "anythink_reward_endcard_vast"


# instance fields
.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const-string v0, "anythink_reward_endcard_vast_bg"

    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    const-string v0, "anythink_rl_content"

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    const-string v0, "anythink_iv_vastclose"

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    const-string v0, "anythink_iv_vastok"

    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string p1, "anythink_reward_endcard_vast"

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string p1, "anythink_rl_content"

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    const-string p1, "anythink_iv_vastclose"

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    const-string p1, "anythink_iv_vastok"

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    const/4 p1, 0x3

    .line 6
    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->p:Landroid/view/View;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->q:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->c()V

    .line 9
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    const-string p1, "anythink_reward_endcard_vast_bg"

    .line 11
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVastEndCardView;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x6f

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    return-void
.end method
