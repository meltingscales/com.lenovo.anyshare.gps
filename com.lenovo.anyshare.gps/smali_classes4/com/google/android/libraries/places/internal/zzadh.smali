.class public Lcom/google/android/libraries/places/internal/zzadh;
.super Lcom/google/android/libraries/places/internal/zzacb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzadk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzadh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzacb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/libraries/places/internal/zzadk;

.field public zzb:Z

.field public final zzc:Lcom/google/android/libraries/places/internal/zzadk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzadk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzacb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    return-void
.end method

.method public static final zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzr()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/libraries/places/internal/zzacb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzr()Lcom/google/android/libraries/places/internal/zzadh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzacc;)Lcom/google/android/libraries/places/internal/zzacb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzadh;->zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;

    return-object p0
.end method

.method public final zzr()Lcom/google/android/libraries/places/internal/zzadh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzadh;->zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;

    return-object v0
.end method

.method public final zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzadh;->zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V

    return-object p0
.end method

.method public final zzt()Lcom/google/android/libraries/places/internal/zzadk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/libraries/places/internal/zzafc;->zzf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    return-object v0

    .line 9
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzafs;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzafs;-><init>(Lcom/google/android/libraries/places/internal/zzaer;)V

    .line 11
    throw v1
.end method

.method public zzu()Lcom/google/android/libraries/places/internal/zzadk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzafc;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    return-object v0
.end method

.method public bridge synthetic zzv()Lcom/google/android/libraries/places/internal/zzaer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzu()Lcom/google/android/libraries/places/internal/zzadk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/places/internal/zzaer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzc:Lcom/google/android/libraries/places/internal/zzadk;

    return-object v0
.end method

.method public zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzadh;->zza(Lcom/google/android/libraries/places/internal/zzadk;Lcom/google/android/libraries/places/internal/zzadk;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    return-void
.end method