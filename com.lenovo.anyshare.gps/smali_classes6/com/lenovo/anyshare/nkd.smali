.class public Lcom/lenovo/anyshare/nkd;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->reportPlayDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->l(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    const-wide/16 v0, 0x3a98

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/lenovo/anyshare/tld;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->n(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/lenovo/anyshare/tld;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->m(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/tld;->a(Ljava/lang/String;J)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nkd;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;Z)Z

    return-void
.end method
