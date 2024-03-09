.class public Lcom/lenovo/anyshare/hGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iGi;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/iGi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iGi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hGi;->b:Lcom/lenovo/anyshare/iGi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/hGi;->a:I

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/hGi;->b:Lcom/lenovo/anyshare/iGi;

    iget-object p2, p2, Lcom/lenovo/anyshare/iGi;->b:Lcom/ushareit/ringtone/waveform/WaveformFragment;

    invoke-static {p2}, Lcom/ushareit/ringtone/waveform/WaveformFragment;->j(Lcom/ushareit/ringtone/waveform/WaveformFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/hGi;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput p1, p0, Lcom/lenovo/anyshare/hGi;->a:I

    return v0
.end method
