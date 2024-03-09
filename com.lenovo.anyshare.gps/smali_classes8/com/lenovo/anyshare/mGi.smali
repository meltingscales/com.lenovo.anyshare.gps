.class public Lcom/lenovo/anyshare/mGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ringtone/waveform/WaveformCutView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ringtone/waveform/WaveformFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/waveform/WaveformFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Ring.WaveformFragment"

    const-string v1, "OnDataReady() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartDurationMs()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndDurationMs()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePlay() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ring.WaveformFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->g(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getStartDurationMs()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->getEndDurationMs()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/MFi;->a(II)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDuration() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ring.WaveformFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, p1, p2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;II)V

    return-void
.end method
