.class public final Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;
.super Lcom/lenovo/anyshare/VUi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/BottomProgressCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/BottomProgressCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;->a:Lcom/ushareit/siplayer/component/internal/BottomProgressCover;

    invoke-direct {p0}, Lcom/lenovo/anyshare/VUi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;Lcom/lenovo/anyshare/wPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;)V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/VUi;->b(JJ)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;->a:Lcom/ushareit/siplayer/component/internal/BottomProgressCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/VUi;->g(I)V

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/BottomProgressCover$a;->a:Lcom/ushareit/siplayer/component/internal/BottomProgressCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/BottomProgressCover;->a(Lcom/ushareit/siplayer/component/internal/BottomProgressCover;)V

    :goto_0
    return-void
.end method
