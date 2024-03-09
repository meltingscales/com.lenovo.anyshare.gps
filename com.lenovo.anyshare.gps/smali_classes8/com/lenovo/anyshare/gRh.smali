.class public Lcom/lenovo/anyshare/gRh;
.super Lcom/lenovo/anyshare/eRh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gRh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/eRh<",
        "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iRh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iRh;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/eRh;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/fRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/gRh;-><init>()V

    return-void
.end method

.method public static i()Lcom/lenovo/anyshare/gRh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gRh$a;->a()Lcom/lenovo/anyshare/gRh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "*>;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->getContentValues(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gRh;->a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->parseCursorToBean(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "key=?"

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/eRh;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p2, p1}, Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;->setKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/eRh;->c(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gRh;->a(Ljava/lang/String;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gRh;->a(Landroid/database/Cursor;)Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "cache"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "key=?"

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/eRh;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eRh;->a()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/networklibrary/cache/CacheEntity<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eRh;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
