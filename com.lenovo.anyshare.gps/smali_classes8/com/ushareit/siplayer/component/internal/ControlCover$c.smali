.class public Lcom/ushareit/siplayer/component/internal/ControlCover$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lUi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/ControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/ControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$c;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/lenovo/anyshare/yPi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover$c;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$c;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2af9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$c;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/ushareit/siplayer/component/internal/ControlCover;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover$c;->a:Lcom/ushareit/siplayer/component/internal/ControlCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWi$a;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/jWi$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
