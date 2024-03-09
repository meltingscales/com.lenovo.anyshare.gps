.class public Lcom/lenovo/anyshare/kGi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/waveform/WaveformFragment;->Db()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    if-eqz p1, :cond_0

    const-string v0, "Ring.WaveformFragment"

    const-string v2, "saveRingtone() failed: "

    .line 2
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f11148a

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    :cond_0
    const p1, 0x7f11147d

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    const-string v0, "/Files"

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Ringtone"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/save"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Fi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/uGi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Ring.WaveformFragment"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "saveRingtone() wave view is null"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/yFi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/yFi;)Lcom/lenovo/anyshare/yFi;

    return-void

    :cond_2
    :goto_0
    const-string v0, "saveRingtone() sound is null"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/kGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    return-void
.end method
