.class public abstract Lcom/lenovo/anyshare/eVg;
.super Lcom/lenovo/anyshare/OVg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/eVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/eVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/lenovo/anyshare/OVg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/RVg;Lcom/lenovo/anyshare/xUi$c;Lcom/ushareit/siplayer/widget/SIVideoView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/listplayer/ColumnPlayerUIController;

    invoke-direct {v0, p1}, Lcom/ushareit/listplayer/ColumnPlayerUIController;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->c(I)Lcom/lenovo/anyshare/xUi$a;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/jWi;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/jWi;

    new-instance v2, Lcom/lenovo/anyshare/dVg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dVg;-><init>(Lcom/lenovo/anyshare/eVg;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/jWi;->setLocalVideoQualityProvider(Lcom/lenovo/anyshare/jWi$b;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-direct {v1, p1}, Lcom/ushareit/siplayer/component/internal/AdCover;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->setAdComponent(Lcom/lenovo/anyshare/xUi$a;)V

    return-object v0
.end method

.method public abstract j(Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
