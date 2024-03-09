.class public Lcom/lenovo/anyshare/Xrk;
.super Lcom/lenovo/anyshare/Mrk;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mrk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Xrk;->d:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private b()Z
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Xrk;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/lenovo/anyshare/Xrk;->d:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/lenovo/anyshare/Xrk;->d:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Xrk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    return-object p0
.end method

.method public a(I)Lcom/lenovo/anyshare/Xrk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Xrk;->d:I

    return-object p0
.end method

.method public varargs a(Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/Object;)Lcom/lenovo/anyshare/Xrk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)",
            "Lcom/lenovo/anyshare/Xrk;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p2

    .line 6
    array-length v2, p3

    new-array v2, v2, [Landroid/content/ContentValues;

    .line 7
    invoke-interface {p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_0

    .line 9
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    aput-object v5, v2, v4

    .line 10
    aget-object v5, p3, v4

    aget-object v6, v2, v4

    invoke-interface {p2, v5, v6}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    array-length p2, p3

    if-ge v1, p2, :cond_2

    .line 12
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-ne v1, p2, :cond_1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    .line 14
    :cond_1
    aget-object p2, p3, v1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Xrk;->b(Landroid/net/Uri;Ljava/lang/Object;)Lcom/lenovo/anyshare/Xrk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)Lcom/lenovo/anyshare/Xrk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)",
            "Lcom/lenovo/anyshare/Xrk;"
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/Object;)Lcom/lenovo/anyshare/Xrk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)",
            "Lcom/lenovo/anyshare/Xrk;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-interface {v0, p2, v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 4
    invoke-interface {v0, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xrk;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xrk;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xrk;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xrk;->c:Z

    return-object p0
.end method
