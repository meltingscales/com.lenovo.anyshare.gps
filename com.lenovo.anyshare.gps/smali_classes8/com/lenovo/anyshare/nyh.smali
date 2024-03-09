.class public Lcom/lenovo/anyshare/nyh;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/guh;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/guh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nyh;->a:Lcom/lenovo/anyshare/guh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    :cond_0
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/nyh;->a:Lcom/lenovo/anyshare/guh;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p2, p1, :cond_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    if-eqz p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nyh;->a:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->b()V

    goto :goto_1

    .line 8
    :cond_5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    .line 9
    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STARTED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p2, p1, :cond_6

    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p2, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    if-eqz p1, :cond_c

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nyh;->a:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->b()V

    goto :goto_1

    .line 12
    :cond_8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    if-eqz p1, :cond_b

    :cond_9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p2, p1, :cond_b

    .line 13
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/nyh;->a:Lcom/lenovo/anyshare/guh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->f()V

    .line 14
    :cond_b
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->b:Z

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nyh;->d:Z

    :cond_c
    :goto_1
    return-void
.end method
