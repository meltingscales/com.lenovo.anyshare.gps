.class public final Lcom/google/android/gms/internal/ads/zzgqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrq;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgqu;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqn;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgqu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgph;->zza()Lcom/google/android/gms/internal/ads/zzgph;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgqo;->zza:Lcom/google/android/gms/internal/ads/zzgqu;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>([Lcom/google/android/gms/internal/ads/zzgqu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpw;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgqu;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgrp;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzD(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqo;->zzb:Lcom/google/android/gms/internal/ads/zzgqu;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzz()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzy()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgqt;->zza()Lcom/google/android/gms/internal/ads/zzgqw;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc(Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzgra;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgpm;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzz()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zzb()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqs;->zzb()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v7

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgqz;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgrb;Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zze()Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzz()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqs;->zzb()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v7

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgqz;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgrb;Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqo;->zzb(Lcom/google/android/gms/internal/ads/zzgqt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd()Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzy()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgqz;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgrb;Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrc;->zza()Lcom/google/android/gms/internal/ads/zzgrb;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd()Lcom/google/android/gms/internal/ads/zzgqk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrr;->zzy()Lcom/google/android/gms/internal/ads/zzgsg;

    move-result-object v5

    const/4 v6, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v7

    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgqz;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgrb;Lcom/google/android/gms/internal/ads/zzgqk;Lcom/google/android/gms/internal/ads/zzgsg;Lcom/google/android/gms/internal/ads/zzgoz;Lcom/google/android/gms/internal/ads/zzgqr;)Lcom/google/android/gms/internal/ads/zzgqz;

    move-result-object p1

    :goto_0
    return-object p1
.end method
