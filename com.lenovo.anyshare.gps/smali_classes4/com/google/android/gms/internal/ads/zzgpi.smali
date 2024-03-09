.class public Lcom/google/android/gms/internal/ads/zzgpi;
.super Lcom/google/android/gms/internal/ads/zzgnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgpm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgpi<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgnm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzgpm;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaY()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaD()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zza()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgre;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrp;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzai()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzah()Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzai()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/ads/zzgpi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpi;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzam()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-object v0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzaq()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzak([BIILcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzgpi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaY()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzaq()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgre;->zza()Lcom/google/android/gms/internal/ads/zzgre;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgre;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgrp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 5
    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgoy;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgrp;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgnq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->zzj()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final zzal()Lcom/google/android/gms/internal/ads/zzgpm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzam()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaX()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsf;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>(Lcom/google/android/gms/internal/ads/zzgqw;)V

    .line 4
    throw v1
.end method

.method public zzam()Lcom/google/android/gms/internal/ads/zzgpm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-object v0
.end method

.method public bridge synthetic zzan()Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzam()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    return-object v0
.end method

.method public final zzap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzaq()V

    :cond_0
    return-void
.end method

.method public zzaq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zzb:Lcom/google/android/gms/internal/ads/zzgpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaD()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
