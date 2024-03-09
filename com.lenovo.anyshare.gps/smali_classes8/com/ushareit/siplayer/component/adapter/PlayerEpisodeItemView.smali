.class public Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hPi;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0513

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09043b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a:Landroid/view/View;

    const v0, 0x7f09043d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->b:Landroid/widget/TextView;

    const v0, 0x7f09043c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f080e89

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f09043a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090441

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->e:Landroid/widget/TextView;

    const v0, 0x7f09043e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hPi;->c(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hPi;->b(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f080e8a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;ZI)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->d:Landroid/widget/ImageView;

    const v3, 0x7f080a4c

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->F()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->f:Lcom/ushareit/siplayer/component/view/ProviderLogoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v2

    sget-object v3, Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;->LOGOPLAY:Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/ushareit/siplayer/component/view/ProviderLogoView;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/siplayer/component/view/ProviderLogoView$LogoType;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111001

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f11101d

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111025

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->b()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->c:Landroid/widget/ImageView;

    const v1, 0x7f080e89

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hPi;->a(Lcom/ushareit/siplayer/component/adapter/PlayerEpisodeItemView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
