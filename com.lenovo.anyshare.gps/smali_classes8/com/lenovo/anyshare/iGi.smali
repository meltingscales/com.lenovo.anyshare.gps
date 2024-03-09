.class public Lcom/lenovo/anyshare/iGi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/ringtone/waveform/WaveformFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/iGi;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->d(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    const-string v0, "Ring.WaveformFragment"

    if-eqz p1, :cond_0

    const-string v1, "setWaveFile() "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V

    return-void

    :cond_0
    const-string p1, "setWaveFile() finally"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->k(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->l(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/iGi;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/uGi;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/uGi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->setSoundFile(Lcom/lenovo/anyshare/uGi;)V

    :cond_1
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
    invoke-static {}, Lcom/lenovo/anyshare/MFi;->a()Lcom/lenovo/anyshare/MFi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iGi;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/iGi;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/hGi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/hGi;-><init>(Lcom/lenovo/anyshare/iGi;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/uGi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uGi$b;)Lcom/lenovo/anyshare/uGi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/uGi;)Lcom/lenovo/anyshare/uGi;

    return-void
.end method
