.class public Lcom/ushareit/muslim/main/home/widget/MainTransPushView;
.super Lcom/ushareit/muslim/main/home/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;,
        Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "MainTransPushView"


# instance fields
.field public d:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x710800c5

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7107025d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Nh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/_Nh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransPushView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a4    # 6.685E29f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->e:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/aOh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aOh;-><init>(Lcom/ushareit/muslim/main/home/widget/MainTransPushView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710700a7

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->h:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;->a()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vii;->b(Landroid/content/Context;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/BaseCardView;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->d:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;->onClose()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->getPortal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->getPve()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getPortal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->d:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->d:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->d:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;

    return-void
.end method

.method public setOnClickEventListener(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->h:Lcom/ushareit/muslim/main/home/widget/MainTransPushView$b;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->g()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
