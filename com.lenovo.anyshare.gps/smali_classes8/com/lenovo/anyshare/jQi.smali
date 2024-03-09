.class public Lcom/lenovo/anyshare/jQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/player/constance/PlayerException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/player/constance/PlayerException;

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/UIStateCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/UIStateCover;Lcom/ushareit/siplayer/player/constance/PlayerException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jQi;->b:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    iput-object p2, p0, Lcom/lenovo/anyshare/jQi;->a:Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jQi;->b:Lcom/ushareit/siplayer/component/internal/UIStateCover;

    invoke-static {p1}, Lcom/ushareit/siplayer/component/internal/UIStateCover;->a(Lcom/ushareit/siplayer/component/internal/UIStateCover;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qWi$a;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jQi;->a:Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->getType()I

    move-result v1

    const/16 v2, 0x226

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/qWi$a;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/qWi$a;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method
