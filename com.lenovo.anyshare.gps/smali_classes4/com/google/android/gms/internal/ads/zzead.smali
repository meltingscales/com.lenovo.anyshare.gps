.class public final synthetic Lcom/google/android/gms/internal/ads/zzead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeae;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzazd;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeae;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Lcom/google/android/gms/internal/ads/zzazd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzead;->zza:Lcom/google/android/gms/internal/ads/zzeae;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzead;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzead;->zzd:Lcom/google/android/gms/internal/ads/zzazd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzead;->zze:Lcom/google/android/gms/internal/ads/zzazm;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeag;->zzf()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Lcom/google/android/gms/internal/ads/zzeaf;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazd;Lcom/google/android/gms/internal/ads/zzazm;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzeai;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Lcom/google/android/gms/internal/ads/zzeaf;)Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzx;->zzd()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeai;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
