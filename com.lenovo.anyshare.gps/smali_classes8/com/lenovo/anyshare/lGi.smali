.class public Lcom/lenovo/anyshare/lGi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/waveform/WaveformFragment;->Eb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    if-eqz p1, :cond_1

    const-string v0, "Ring.WaveformFragment"

    const-string v2, "setRingtone() failed: "

    .line 2
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f111498

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;

    move-result-object p1

    iget-wide v2, p1, Lcom/lenovo/anyshare/yFi;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Fi;->a(Landroid/content/Context;ZJ)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dGi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/_Fi;->a:Lcom/lenovo/anyshare/_Fi;

    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/yFi;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Fi;->a(Landroid/content/Context;ZJ)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->i(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/uGi;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Ring.WaveformFragment"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "setRingtone() wave view is null"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->e(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/yFi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/yFi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->a(Lcom/ushareit/ringtone/waveform/WaveformFragment;Lcom/lenovo/anyshare/yFi;)Lcom/lenovo/anyshare/yFi;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "setRingtone() sound is null"

    .line 7
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0, v1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->b(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)Z

    return-void
.end method
