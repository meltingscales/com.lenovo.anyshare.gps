.class public abstract Lcom/google/android/gms/internal/play_p2p_client/zzbj;
.super Lcom/google/android/gms/internal/play_p2p_client/zzad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_p2p_client/zzbg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_p2p_client/zzad<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/play_p2p_client/zzdk;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzad;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzdk;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzc:Lcom/google/android/gms/internal/play_p2p_client/zzdk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzd:I

    return-void
.end method

.method public static zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzbj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/play_p2p_client/zzdt;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/play_p2p_client/zzbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzt(Lcom/google/android/gms/internal/play_p2p_client/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_p2p_client/zzcu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_p2p_client/zzcu;-><init>(Lcom/google/android/gms/internal/play_p2p_client/zzck;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzu(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzv()Lcom/google/android/gms/internal/play_p2p_client/zzbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbm<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzct;->zzd()Lcom/google/android/gms/internal/play_p2p_client/zzct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzad;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzad;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzcm;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzck;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzd:I

    return v0
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzd:I

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/play_p2p_client/zzbg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbj<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/play_p2p_client/zzbg<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/play_p2p_client/zzaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzax;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzaw;)Lcom/google/android/gms/internal/play_p2p_client/zzax;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_p2p_client/zzax;)V

    return-void
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/internal/play_p2p_client/zzck;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    return-object v0
.end method

.method public final zzq()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzcs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_p2p_client/zzcs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_p2p_client/zzcv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzcv;->zzd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/internal/play_p2p_client/zzcj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbj;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzn(Lcom/google/android/gms/internal/play_p2p_client/zzbj;)Lcom/google/android/gms/internal/play_p2p_client/zzbg;

    return-object v0
.end method
