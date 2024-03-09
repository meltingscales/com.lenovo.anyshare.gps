.class public final Lcom/lenovo/anyshare/bld;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->showNativeLoadingAd(Lcom/lenovo/anyshare/clk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Lcom/lenovo/anyshare/clk;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/clk;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/bld;->b:Lcom/lenovo/anyshare/clk;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setAdProgress$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->b:Lcom/lenovo/anyshare/clk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const-wide/16 v1, 0x1f40

    sub-long p1, v1, p1

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long p1, p1, v3

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setAdProgress$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setProgress(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    return-void
.end method
