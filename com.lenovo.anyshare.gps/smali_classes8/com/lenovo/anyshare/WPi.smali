.class public Lcom/lenovo/anyshare/WPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/LockControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/component/internal/LockControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/internal/LockControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WPi;->a:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WPi;->a:Lcom/ushareit/siplayer/component/internal/LockControlCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->d(Lcom/ushareit/siplayer/component/internal/LockControlCover;Z)V

    return-void
.end method
