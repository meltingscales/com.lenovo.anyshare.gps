.class public Lcom/lenovo/anyshare/GPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/component/view/GestureTipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/DecorationCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    iget-object v0, v0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/kWi$a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
