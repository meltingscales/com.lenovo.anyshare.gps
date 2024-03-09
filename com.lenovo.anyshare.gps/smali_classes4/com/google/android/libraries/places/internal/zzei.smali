.class public final Lcom/google/android/libraries/places/internal/zzei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzek;


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzem;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/libraries/places/internal/zzet;

.field public final zzd:Lcom/google/android/libraries/places/internal/zzei;

.field public final zze:Lcom/google/android/libraries/places/internal/zzagm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/libraries/places/internal/zzei;->zzd:Lcom/google/android/libraries/places/internal/zzei;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzau;->zza()Lcom/google/android/libraries/places/internal/zzau;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzagl;->zza(Lcom/google/android/libraries/places/internal/zzagm;)Lcom/google/android/libraries/places/internal/zzagm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzej;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzeg;-><init>(Lcom/google/android/libraries/places/internal/zzef;)V

    return-object v0
.end method

.method private final zzc()Lcom/google/android/libraries/places/internal/zzbk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzex;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzex;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbl;->zza(Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzem;)Lcom/google/android/libraries/places/internal/zzbk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzei;->zza:Lcom/google/android/libraries/places/internal/zzem;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzez;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzez;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/fj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ji;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzde;

    .line 6
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzde;-><init>()V

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbt;->zza(Lcom/lenovo/anyshare/ji;Lcom/google/android/libraries/places/internal/zzde;)Lcom/google/android/libraries/places/internal/zzbs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/fj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/ji;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbz;->zza(Lcom/lenovo/anyshare/ji;)Lcom/google/android/libraries/places/internal/zzby;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzei;->zzc()Lcom/google/android/libraries/places/internal/zzbk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/places/internal/zzas;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcr;->zza()Lcom/google/android/libraries/places/internal/zzcq;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzds;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzcv;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzcu;

    move-result-object v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zza()Lcom/google/android/libraries/places/internal/zzcy;

    move-result-object v8

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzdt;->zza()Lcom/google/android/libraries/places/internal/zzds;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzdd;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzdc;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzdq;->zza(Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzbs;Lcom/google/android/libraries/places/internal/zzby;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;Lcom/google/android/libraries/places/internal/zzcq;Lcom/google/android/libraries/places/internal/zzcu;Lcom/google/android/libraries/places/internal/zzcy;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzdp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzee;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzea;

    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzea;-><init>()V

    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzee;-><init>(Lcom/google/android/libraries/places/internal/zzea;)V

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbe;->zza(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzee;)Lcom/google/android/libraries/places/internal/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzei;->zzb:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzagk;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    .line 22
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzas;

    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbj;->zza(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzas;)Lcom/google/android/libraries/places/internal/zzbi;

    move-result-object v2

    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzei;->zzc()Lcom/google/android/libraries/places/internal/zzbk;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzei;->zze:Lcom/google/android/libraries/places/internal/zzagm;

    invoke-interface {v4}, Lcom/google/android/libraries/places/internal/zzagm;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzas;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzck;->zza(Lcom/google/android/libraries/places/internal/zzbn;Lcom/google/android/libraries/places/internal/zzbd;Lcom/google/android/libraries/places/internal/zzbi;Lcom/google/android/libraries/places/internal/zzel;Lcom/google/android/libraries/places/internal/zzas;)Lcom/google/android/libraries/places/internal/zzcj;

    move-result-object v0

    return-object v0
.end method
