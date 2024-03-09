.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_auth/zzjg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase_auth/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza()Lcom/google/android/gms/internal/firebase_auth/zzhl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzig;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzib;->zzb:[B

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzha;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzha;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhb;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhb;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/zzgz;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzjq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzha;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzjg;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzha;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzig; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzig;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgh;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzji;->b_()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzgg;

    if-nez p2, :cond_1

    .line 4
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzgi;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzgi;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjg;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjg;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzgg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjg;)V

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
