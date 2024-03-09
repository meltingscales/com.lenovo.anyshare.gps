.class public Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:[Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->g:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-boolean p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    .line 3
    sget-object v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->PRESET_CUSTOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$EqualizerPreset;->getPresetId()I

    move-result v1

    iput v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    .line 5
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    .line 6
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    .line 7
    iput p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;Lcom/lenovo/anyshare/Avh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFxParams{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", equalizerPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customBandLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->c:[Ljava/lang/Integer;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bassBootStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualizerStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reverbPreset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
