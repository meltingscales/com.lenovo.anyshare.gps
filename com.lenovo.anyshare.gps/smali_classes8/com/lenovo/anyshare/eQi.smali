.class public Lcom/lenovo/anyshare/eQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/SimpleControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eQi;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eQi;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->b(Lcom/ushareit/siplayer/component/internal/SimpleControlCover;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eQi;->a:Lcom/ushareit/siplayer/component/internal/SimpleControlCover;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/component/internal/SimpleControlCover;->setVisible(Z)V

    :cond_0
    return-void
.end method
