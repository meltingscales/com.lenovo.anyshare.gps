.class public abstract Lcom/google/android/libraries/places/internal/zzadk;
.super Lcom/google/android/libraries/places/internal/zzacc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzadk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzadh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzacc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/libraries/places/internal/zzafu;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadk;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzacc;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzc()Lcom/google/android/libraries/places/internal/zzafu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzd:I

    return-void
.end method

.method public static zzA()Lcom/google/android/libraries/places/internal/zzadq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaeg;->zze()Lcom/google/android/libraries/places/internal/zzaeg;

    move-result-object v0

    return-object v0
.end method

.method public static zzB()Lcom/google/android/libraries/places/internal/zzadr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafa;->zzd()Lcom/google/android/libraries/places/internal/zzafa;

    move-result-object v0

    return-object v0
.end method

.method public static zzC(Lcom/google/android/libraries/places/internal/zzadr;)Lcom/google/android/libraries/places/internal/zzadr;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzadr;->zzf(I)Lcom/google/android/libraries/places/internal/zzadr;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzE(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzafb;-><init>(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadk;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzy(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzadk;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzadk;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzadk;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

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
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzagd;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzadk;->zzb:Ljava/util/Map;

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

.method public static zzz()Lcom/google/android/libraries/places/internal/zzado;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadl;->zze()Lcom/google/android/libraries/places/internal/zzadl;

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

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacc;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzafc;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacc;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzaet;->zza(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/libraries/places/internal/zzaeq;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadh;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzs(Lcom/google/android/libraries/places/internal/zzadk;)Lcom/google/android/libraries/places/internal/zzadh;

    return-object v0
.end method

.method public final zzH(Lcom/google/android/libraries/places/internal/zzacx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzacy;->zza(Lcom/google/android/libraries/places/internal/zzacx;)Lcom/google/android/libraries/places/internal/zzacy;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafc;->zzi(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzacy;)V

    return-void
.end method

.method public abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzd:I

    return v0
.end method

.method public final zzu(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzd:I

    return-void
.end method

.method public final zzv()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaez;->zza()Lcom/google/android/libraries/places/internal/zzaez;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaez;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzafc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzafc;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzadk;->zzd:I

    :cond_0
    return v0
.end method

.method public final synthetic zzw()Lcom/google/android/libraries/places/internal/zzaer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadk;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/libraries/places/internal/zzadh;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/libraries/places/internal/zzadh;

    return-object v0
.end method
