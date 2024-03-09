.class public final Lcom/google/android/libraries/places/internal/zzgt;
.super Lcom/google/android/libraries/places/internal/zzgv;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/internal/zzgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzgv;-><init>(Lcom/google/android/libraries/places/internal/zzgv;Lcom/google/android/libraries/places/internal/zzgs;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parts"

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zze(Lcom/google/android/libraries/places/internal/zzgv;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgt;->zza:Lcom/google/android/libraries/places/internal/zzgv;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-object p1
.end method
