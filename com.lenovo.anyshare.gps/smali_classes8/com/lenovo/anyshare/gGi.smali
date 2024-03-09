.class public Lcom/lenovo/anyshare/gGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MFi$b;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p1}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->h(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/ushareit/ringtone/waveform/WaveformCutView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ushareit/ringtone/waveform/WaveformCutView;->setPlayProcess(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->f(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gGi;->a:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->c(Lcom/ushareit/ringtone/waveform/WaveformFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
