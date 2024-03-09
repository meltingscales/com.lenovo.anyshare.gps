.class public final Lcom/lenovo/anyshare/Ykd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->reportPlayDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$isFirst$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getTotalTime$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)J

    move-result-wide v0

    const/16 p2, 0x3a98

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setTotalTime$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getEventProvider$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/lenovo/anyshare/tld;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getMEItem$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getTotalTime$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/lenovo/anyshare/tld;->a(Ljava/lang/String;J)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ykd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setFirst$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Z)V

    return-void
.end method
