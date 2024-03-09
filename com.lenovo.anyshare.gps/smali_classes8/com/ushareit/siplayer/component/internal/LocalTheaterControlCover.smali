.class public Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;
.super Lcom/ushareit/siplayer/component/internal/ControlCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TPi;
    }
.end annotation


# instance fields
.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/ControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;->F:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TPi;->c(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TPi;->b(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080a59

    goto :goto_0

    :cond_0
    const p1, 0x7f0802d5

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080a5f

    goto :goto_0

    :cond_0
    const p1, 0x7f080a5e

    :goto_0
    return p1
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIVV_LocalThreater"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    return-void
.end method

.method public getControlLayout()I
    .locals 1

    const v0, 0x7f0c035b

    return v0
.end method

.method public getProgressDrawable()I
    .locals 1

    const v0, 0x7f080e9c

    return v0
.end method

.method public getProgressThumb()I
    .locals 1

    const v0, 0x7f080e9e

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TPi;->a(Lcom/ushareit/siplayer/component/internal/LocalTheaterControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
