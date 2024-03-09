.class public Lcom/lenovo/anyshare/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:Landroid/content/ContentResolver;

.field public final e:Z

.field public f:Z

.field public g:Landroid/database/Cursor;

.field public h:Z

.field public i:I

.field public j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/lenovo/anyshare/Mg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "X-AIM"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-MSN"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-YAHOO"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-ICQ"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-JABBER"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/wg;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "X-SKYPE-USERNAME"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/wg;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/wg;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/wg;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/wg;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wg;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/wg;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "No error"

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wg;->n:Z

    .line 9
    iput p3, p0, Lcom/lenovo/anyshare/wg;->c:I

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/wg;->d:Landroid/content/ContentResolver;

    .line 11
    invoke-static {p3}, Lcom/lenovo/anyshare/xg;->c(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/wg;->e:Z

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p5, "UTF-8"

    if-eqz p2, :cond_0

    move-object p4, p5

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/xg;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/wg;->e:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iput-object p5, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_4
    iput-object p4, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "SHIFT_JIS"

    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iput-object p4, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_7
    iput-object p4, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    .line 23
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Use the charset \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 9

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/wg;->j:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 30
    new-array v6, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "VCardComposer"

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 31
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/lenovo/anyshare/wg;->d:Landroid/content/ContentResolver;

    aput-object v7, v5, v4

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "contact_id=?"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    invoke-virtual {p2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/EntityIterator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "InvocationTargetException has been thrown: "

    .line 32
    invoke-static {v8, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "InvocationTargetException has been thrown"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wg;->d:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "contact_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-static {p2}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string p2, ""

    if-nez v1, :cond_2

    :try_start_3
    const-string p1, "EntityIterator is null"

    .line 41
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    :cond_1
    return-object p2

    .line 43
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data does not exist. contactId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    :cond_3
    return-object p2

    .line 46
    :cond_4
    :try_start_5
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-interface {v1}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Entity;

    .line 48
    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Entity$NamedContentValues;

    .line 49
    iget-object p2, p2, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v2, "mimetype"

    .line 50
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 55
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 56
    :cond_8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wg;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_9

    .line 57
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 58
    :cond_9
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wg;->h:Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/wg;->d:Landroid/content/ContentResolver;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    if-nez p1, :cond_0

    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Cursor became null unexpectedly"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to get database information"

    .line 21
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->m:Ljava/lang/String;

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->j:Landroid/net/Uri;

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wg;->l:Z

    if-eqz p1, :cond_1

    const-string p1, "VCardComposer"

    const-string v0, "init() is already called"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wg;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQLiteException on Cursor#close(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardComposer"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wg;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wg;->n:Z

    return v0
.end method

.method private h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/wg;->i:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/wg;->i:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_2
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "mCursor has an error (getCount: %d): "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCardComposer"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->f()V

    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/wg;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wg;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wg;->f:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    iget v1, p0, Lcom/lenovo/anyshare/wg;->i:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/wg;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VCardComposer"

    const-string v1, "Cursor#moveToNext() returned false"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "VCardComposer"

    const-string v0, "The given map is null. Ignore and return empty String"

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/vg;

    iget v1, p0, Lcom/lenovo/anyshare/wg;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/wg;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/vg;-><init>(ILjava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/name"

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vg;->d(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/nickname"

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->e(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 63
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/wg;->o:Lcom/lenovo/anyshare/Mg;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/vg;->a(Ljava/util/List;Lcom/lenovo/anyshare/Mg;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->a(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->i(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/organization"

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->g(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/website"

    .line 67
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->l(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    .line 68
    iget v1, p0, Lcom/lenovo/anyshare/wg;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v1, "vnd.android.cursor.item/photo"

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vg;->h(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    :cond_1
    const-string v1, "vnd.android.cursor.item/note"

    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vg;->f(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 71
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->b(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/im"

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vg;->c(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/relation"

    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/vg;->j(Ljava/util/List;)Lcom/lenovo/anyshare/vg;

    .line 74
    invoke-virtual {v0}, Lcom/lenovo/anyshare/vg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wg;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wg;->h:Z

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->h()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->g()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/wg;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wg;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/wg;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wg;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 7

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/wg;->b:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wg;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected contentUri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VCardComposer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "The Uri vCard composer received is not supported by the composer."

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/wg;->m:Ljava/lang/String;

    return v1

    .line 8
    :cond_0
    invoke-direct {p0, p6}, Lcom/lenovo/anyshare/wg;->b(Landroid/net/Uri;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/wg;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->h()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->g()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/lenovo/anyshare/wg;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/wg;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "VCardComposer"

    const-string v1, "This object is not ready yet."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/lenovo/anyshare/wg;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wg;->g:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "VCardComposer"

    const-string v1, "This object is not ready yet."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wg;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wg;->n:Z

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wg;->n:Z

    if-nez v0, :cond_0

    const-string v0, "VCardComposer"

    const-string v1, "finalized() is called before terminate() being called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method
