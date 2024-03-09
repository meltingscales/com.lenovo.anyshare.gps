.class public final Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeci;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdfk;

.field public final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzdfk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;,
            Lcom/google/android/gms/internal/ads/zzefu;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbd;->zzD()Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbd;->zzE()Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbd;->zzd()Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdha;->zzs(Lcom/google/android/gms/internal/ads/zzbol;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzag(Lcom/google/android/gms/internal/ads/zzboh;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzae(Lcom/google/android/gms/internal/ads/zzboh;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdha;->zzah(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzeey;->zzc(Lcom/google/android/gms/internal/ads/zzezz;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdha;->zzaf(Lcom/google/android/gms/internal/ads/zzboi;)Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfai;->zzg:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdha;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzb:Lcom/google/android/gms/internal/ads/zzdfk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcrs;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzecf;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdhm;-><init>(Lcom/google/android/gms/internal/ads/zzdha;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbol;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdfk;->zze(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzdhm;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdhc;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzedy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcre;->zzj()Lcom/google/android/gms/internal/ads/zzehj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzedy;->zzc(Lcom/google/android/gms/internal/ads/zzboc;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcre;->zzd()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnd;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfbd;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcnd;-><init>(Lcom/google/android/gms/internal/ads/zzfbd;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdaq;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhd;->zza()Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfan;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeey;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzezs;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Lcom/google/android/gms/internal/ads/zzcwq;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzboc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzi:Lcom/google/android/gms/internal/ads/zzbef;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzg:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfbd;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzbef;Ljava/util/List;)V

    return-void
.end method
