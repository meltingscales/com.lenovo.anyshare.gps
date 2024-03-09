.class public final Lcom/lenovo/anyshare/DRi;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/DRi;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            ">;",
            "Lokhttp3/CacheControl;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/DRi;->a:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/DRi;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/DRi;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/DRi;->d:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DRi;->createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/lenovo/anyshare/CRi;

    move-result-object p1

    return-object p1
.end method

.method public createDataSourceInternal(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/lenovo/anyshare/CRi;
    .locals 8

    .line 2
    new-instance v7, Lcom/lenovo/anyshare/CRi;

    iget-object v1, p0, Lcom/lenovo/anyshare/DRi;->a:Lokhttp3/Call$Factory;

    iget-object v2, p0, Lcom/lenovo/anyshare/DRi;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/DRi;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v5, p0, Lcom/lenovo/anyshare/DRi;->d:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/CRi;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;Lcom/google/android/exoplayer2/upstream/TransferListener;Lokhttp3/CacheControl;Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    const-string p1, "portal"

    const-string v0, "exoplayer"

    .line 3
    invoke-virtual {v7, p1, v0}, Lcom/lenovo/anyshare/CRi;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
