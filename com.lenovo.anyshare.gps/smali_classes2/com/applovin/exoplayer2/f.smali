.class public final Lcom/applovin/exoplayer2/f;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final ah:I


# instance fields
.field public final ai:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/A;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    :goto_0
    sput v0, Lcom/applovin/exoplayer2/f;->ah:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gc()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 4
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {p0, v2, v3, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    if-nez p3, :cond_1

    return p1

    .line 2
    :cond_1
    iget-object p4, p0, Lcom/applovin/exoplayer2/f;->ai:Lcom/applovin/exoplayer2/common/a/s;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    if-ge p2, p4, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    sget v2, Lcom/applovin/exoplayer2/f;->ah:I

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/f;->ai:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge p2, p4, :cond_3

    const/4 p1, 0x2

    .line 7
    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method