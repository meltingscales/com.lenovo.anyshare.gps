.class public final Lcom/google/android/libraries/places/internal/zzle;
.super Lcom/google/android/libraries/places/internal/zzadh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlg;->zzc()Lcom/google/android/libraries/places/internal/zzlg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzld;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlg;->zzc()Lcom/google/android/libraries/places/internal/zzlg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzle;
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
    check-cast v0, Lcom/google/android/libraries/places/internal/zzlg;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzlg;->zzd(Lcom/google/android/libraries/places/internal/zzlg;Lcom/google/android/libraries/places/internal/zzya;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzle;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzlg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzlg;->zze(Lcom/google/android/libraries/places/internal/zzlg;I)V

    return-object p0
.end method
