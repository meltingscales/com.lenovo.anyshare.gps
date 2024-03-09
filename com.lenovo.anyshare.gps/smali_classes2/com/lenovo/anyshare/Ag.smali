.class public Lcom/lenovo/anyshare/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dg;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:J

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ag;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ag;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "%s: %s"

    const-string v1, "vCard"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/Ag;->a:Landroid/content/ContentResolver;

    const-string v7, "com.android.contacts"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v6, p1

    if-eqz v6, :cond_1

    aget-object v6, p1, v5

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v5

    iget-object v4, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v4

    :catch_0
    move-exception p1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catch_1
    move-exception p1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ag;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ag;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Ag;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Ag;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "time to commit entries: %d ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vCard"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Lcom/android/vcard/VCardEntry;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ag;->a:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ag;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lcom/android/vcard/VCardEntry;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ag;->d:Ljava/util/ArrayList;

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/Ag;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Ag;->c:I

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/Ag;->c:I

    const/16 v2, 0x14

    if-lt p1, v2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Ag;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ag;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Ag;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/Ag;->c:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Ag;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Ag;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/Ag;->b:J

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
