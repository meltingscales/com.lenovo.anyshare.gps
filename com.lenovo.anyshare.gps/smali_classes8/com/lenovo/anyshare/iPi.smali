.class public Lcom/lenovo/anyshare/iPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mPi;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/mPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mPi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iPi;->b:Lcom/lenovo/anyshare/mPi;

    iput p2, p0, Lcom/lenovo/anyshare/iPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iPi;->a:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/ushareit/siplayer/component/internal/AdCover;->a()Z

    move-result v0

    const-string v1, "AdCover"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sFloatClick = true"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->a(Z)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/siplayer/component/internal/AdCover;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sMidInstreamAdShow = true"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Z)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iPi;->b:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/component/internal/AdCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iPi;->b:Lcom/lenovo/anyshare/mPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/mPi;->e:Lcom/ushareit/siplayer/component/internal/AdCover;

    invoke-static {v0, v2}, Lcom/ushareit/siplayer/component/internal/AdCover;->b(Lcom/ushareit/siplayer/component/internal/AdCover;Z)Z

    :cond_2
    return-void
.end method
