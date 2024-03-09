.class public Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;
.super Lcom/ushareit/siplayer/widget/SIVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pXi;
    }
.end annotation


# static fields
.field public static C:Lcom/lenovo/anyshare/uUi;


# instance fields
.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oUi;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oUi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->C:Lcom/lenovo/anyshare/uUi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/widget/SIVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->D:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pXi;->c(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pXi;->b(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/uUi;
    .locals 0

    .line 1
    sget-object p1, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->C:Lcom/lenovo/anyshare/uUi;

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->D:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;->D:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pXi;->a(Lcom/ushareit/siplayer/widget/SinglePlayerVideoView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
