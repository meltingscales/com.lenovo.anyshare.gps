.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzhy;
.super Lcom/google/android/gms/internal/firebase_auth/zzgg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;,
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;,
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;,
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;,
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;,
        Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgg<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkr;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzkr;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzha;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase_auth/zzha;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzig;
        }
    .end annotation

    .line 30
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzd:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 33
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzha;)Lcom/google/android/gms/internal/firebase_auth/zzhd;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzjx;Lcom/google/android/gms/internal/firebase_auth/zzhl;)V

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzig;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    throw p0

    .line 38
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase_auth/zzig;

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    throw p0

    .line 41
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object p0

    throw p0
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzky;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 9
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzf:I

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzju;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzju;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 19
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 24
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zza:I

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 28
    sget p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static zzab()Lcom/google/android/gms/internal/firebase_auth/zzif;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhz;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzhz;

    move-result-object v0

    return-object v0
.end method

.method public static zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjv;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzjv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b_()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h_()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzf:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgg;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgg;->zza:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgg;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhi;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhf;)Lcom/google/android/gms/internal/firebase_auth/zzhi;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzll;)V

    return-void
.end method

.method public final zzaa()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    return v0
.end method

.method public final synthetic zzad()Lcom/google/android/gms/internal/firebase_auth/zzjj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zze:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    return-object v0
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/firebase_auth/zzjj;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zze:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    return-void
.end method

.method public final zzy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzc:I

    return v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zze:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    return-object v0
.end method
