.class public Lcom/lenovo/anyshare/hIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mIj;->onPlayerStateChangedToPlaying(IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/mIj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iput p2, p0, Lcom/lenovo/anyshare/hIj;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/hIj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mIj$a;->setUnstartedOrAdsDisplaying(Z)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hIj;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/hIj;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/mIj;->a(Lcom/lenovo/anyshare/mIj;Z)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    const-string v7, "Bridge#onPlayerStateChangedToPlaying"

    invoke-interface {v0, v7, v6}, Lcom/lenovo/anyshare/mIj$a;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mIj$a;->setTransitionInProgress(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/mIj$a;->a(JJ)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/mIj$a;->setPlaybackActivated(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hIj;->c:Lcom/lenovo/anyshare/mIj;

    iget-object v0, v0, Lcom/lenovo/anyshare/mIj;->c:Lcom/lenovo/anyshare/mIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIj$a;->a()V

    return-void
.end method
