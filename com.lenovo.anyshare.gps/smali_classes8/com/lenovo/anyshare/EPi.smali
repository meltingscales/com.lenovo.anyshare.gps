.class public Lcom/lenovo/anyshare/EPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/component/internal/DecorationCover;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/EPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EPi;->a:Lcom/ushareit/siplayer/component/internal/DecorationCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)V

    return-void
.end method
