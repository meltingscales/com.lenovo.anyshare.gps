.class public final Lcom/google/android/gms/internal/play_p2p_client/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_p2p_client/zzcw;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_p2p_client/zzci;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/play_p2p_client/zzci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzci;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzcb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_p2p_client/zzci;

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbf;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzbf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
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

    check-cast v2, Lcom/google/android/gms/internal/play_p2p_client/zzci;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zzb:Lcom/google/android/gms/internal/play_p2p_client/zzci;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcb;-><init>([Lcom/google/android/gms/internal/play_p2p_client/zzci;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzbn;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzci;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_p2p_client/zzch;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzch;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/play_p2p_client/zzcv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zza:Lcom/google/android/gms/internal/play_p2p_client/zzci;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzci;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzch;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzch;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzC()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbb;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzch;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzck;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzg(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzck;)Lcom/google/android/gms/internal/play_p2p_client/zzco;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzA()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbb;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzch;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzck;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzco;->zzg(Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzck;)Lcom/google/android/gms/internal/play_p2p_client/zzco;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zzb(Lcom/google/android/gms/internal/play_p2p_client/zzch;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcq;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzcp;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzd()Lcom/google/android/gms/internal/play_p2p_client/zzby;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzC()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbb;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcg;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzcf;

    move-result-object v7

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_p2p_client/zzcn;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzch;Lcom/google/android/gms/internal/play_p2p_client/zzcp;Lcom/google/android/gms/internal/play_p2p_client/zzby;Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzcf;)Lcom/google/android/gms/internal/play_p2p_client/zzcn;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcq;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzcp;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzd()Lcom/google/android/gms/internal/play_p2p_client/zzby;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzC()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcg;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzcf;

    move-result-object v7

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_p2p_client/zzcn;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzch;Lcom/google/android/gms/internal/play_p2p_client/zzcp;Lcom/google/android/gms/internal/play_p2p_client/zzby;Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzcf;)Lcom/google/android/gms/internal/play_p2p_client/zzcn;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/play_p2p_client/zzcc;->zzb(Lcom/google/android/gms/internal/play_p2p_client/zzch;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcq;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcp;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzc()Lcom/google/android/gms/internal/play_p2p_client/zzby;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzA()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzbb;->zzb()Lcom/google/android/gms/internal/play_p2p_client/zzaz;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcg;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcf;

    move-result-object v7

    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_p2p_client/zzcn;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzch;Lcom/google/android/gms/internal/play_p2p_client/zzcp;Lcom/google/android/gms/internal/play_p2p_client/zzby;Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzcf;)Lcom/google/android/gms/internal/play_p2p_client/zzcn;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcq;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcp;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzby;->zzc()Lcom/google/android/gms/internal/play_p2p_client/zzby;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcx;->zzB()Lcom/google/android/gms/internal/play_p2p_client/zzdj;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcg;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcf;

    move-result-object v7

    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_p2p_client/zzcn;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzch;Lcom/google/android/gms/internal/play_p2p_client/zzcp;Lcom/google/android/gms/internal/play_p2p_client/zzby;Lcom/google/android/gms/internal/play_p2p_client/zzdj;Lcom/google/android/gms/internal/play_p2p_client/zzaz;Lcom/google/android/gms/internal/play_p2p_client/zzcf;)Lcom/google/android/gms/internal/play_p2p_client/zzcn;

    move-result-object p1

    :goto_0
    return-object p1
.end method
