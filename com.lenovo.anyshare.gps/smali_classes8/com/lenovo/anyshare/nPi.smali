.class public Lcom/lenovo/anyshare/nPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/component/internal/AdCover$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/internal/AdCover;->a(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ushareit/siplayer/component/internal/AdCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/AdCover;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    iput-byte p2, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInstreamAd.onInstreamAdCompleted() preload ad type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->h(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hWi$a;

    .line 3
    iget-byte v2, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/hWi$a;->a(B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    iget-byte v1, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;B)V

    .line 5
    iget-byte v0, p0, Lcom/lenovo/anyshare/nPi;->a:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->c(Lcom/ushareit/siplayer/component/internal/AdCover;)Lcom/lenovo/anyshare/ORi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;)Z

    move-result v1

    iget-byte v2, p0, Lcom/lenovo/anyshare/nPi;->a:B

    iget-object v3, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v3}, Lcom/ushareit/siplayer/component/internal/AdCover;->i(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/SUd;->b(ZBLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInstreamAd.onInstreamAdShowed() type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCover"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->h(Lcom/ushareit/siplayer/component/internal/AdCover;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hWi$a;

    .line 3
    iget-byte v2, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/hWi$a;->b(B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nPi;->b:Lcom/ushareit/siplayer/component/internal/AdCover;

    iget-byte v1, p0, Lcom/lenovo/anyshare/nPi;->a:B

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Lcom/ushareit/siplayer/component/internal/AdCover;B)V

    return-void
.end method
