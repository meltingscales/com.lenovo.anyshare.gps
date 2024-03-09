.class public Lcom/lenovo/anyshare/Khh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Chh;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Khh; = null

.field public static b:Z = false


# instance fields
.field public c:Lcom/lenovo/anyshare/lih;

.field public d:Lcom/lenovo/anyshare/Whh;

.field public e:Lcom/lenovo/anyshare/_hh;

.field public f:Lcom/lenovo/anyshare/gih;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pih;->a()Lcom/lenovo/anyshare/lih;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->e:[Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/Qhh;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Khh;->c([Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/gih;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gih;-><init>(Lcom/lenovo/anyshare/lih;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khh;->f:Lcom/lenovo/anyshare/gih;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Whh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    iget-object v2, p0, Lcom/lenovo/anyshare/Khh;->f:Lcom/lenovo/anyshare/gih;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Whh;-><init>(Lcom/lenovo/anyshare/lih;Lcom/lenovo/anyshare/gih;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_hh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_hh;-><init>(Lcom/lenovo/anyshare/lih;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khh;->e:Lcom/lenovo/anyshare/_hh;

    .line 9
    sget-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Fhh;

    const-string v1, "Media.Init"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Fhh;-><init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Khh;)Lcom/lenovo/anyshare/_hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Khh;->e:Lcom/lenovo/anyshare/_hh;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ahh$a;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->q:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/lenovo/anyshare/Qhh;->l:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/Bhh;",
            ">;)V"
        }
    .end annotation

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/Qhh;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/Qhh;->a:Z

    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/lenovo/anyshare/Qhh;->b:Z

    .line 10
    sput-boolean p1, Lcom/lenovo/anyshare/Qhh;->c:Z

    return-void
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 5
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Qhh;->j:[Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->j:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p1

    new-array p0, p0, [Ljava/lang/String;

    sput-object p0, Lcom/lenovo/anyshare/Qhh;->k:[Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/Qhh;->k:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Khh;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Khh;->a:Lcom/lenovo/anyshare/Khh;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Khh;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Khh;->a:Lcom/lenovo/anyshare/Khh;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Khh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Khh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Khh;->a:Lcom/lenovo/anyshare/Khh;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Khh;->a:Lcom/lenovo/anyshare/Khh;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Khh;)Lcom/lenovo/anyshare/Whh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Ahh$a;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->q:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;I)V
    .locals 1

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/lenovo/anyshare/Qhh;->e:[Ljava/lang/String;

    .line 11
    sput-object p1, Lcom/lenovo/anyshare/Qhh;->f:[Ljava/lang/String;

    return-void
.end method

.method public static c([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    const-string v0, "[\\s\\S]*\\.("

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const-string v4, "|"

    if-ge v2, v0, :cond_2

    .line 3
    sget-object v5, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    move-object v8, v4

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p0, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Qhh;->h:Ljava/lang/String;

    .line 6
    array-length p0, p1

    if-lez p0, :cond_3

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    :cond_3
    :goto_3
    if-ge v1, p0, :cond_6

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, p0, -0x1

    if-ne v1, v6, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object v6, v4

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_6
    sget-object p0, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Qhh;->i:Ljava/lang/String;

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Qhh;->a:Z

    return v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    const-string v1, "mkv"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    const-string v1, "webm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    const-string v1, "mp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ihh;

    const-string v1, "checkMediaLibrary"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Ihh;-><init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->f()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->f()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Qhh;->n:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->f()V

    const-string v0, "Media.Provider"

    const-string v1, "failed updateVideoExtsUseDefaultParser: "

    .line 9
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/lih;->d(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;JZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/lenovo/anyshare/Wqf;
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/lenovo/anyshare/Wqf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Yqf;
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lih;->a(Ljava/lang/String;IIII)Lcom/lenovo/anyshare/Yqf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 49
    sget-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    return-object v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object v1

    .line 52
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/lih;->b(IZZI)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Khh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v3, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v4, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;IZZI)Ljava/util/List;

    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Khh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Khh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Media.Provider"

    .line 78
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/lih;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4, p1}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    move-result-object v3

    sget-object v4, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    if-eq v3, v4, :cond_2

    .line 81
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return-object v2

    .line 82
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v4, p1}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v2, "extract thumbnail, but item is not exist in lib"

    .line 83
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Khh;->f:Lcom/lenovo/anyshare/gih;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v3, v2}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load video thumbnail failed, video id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;JZI)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "JZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;JZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryField;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/ushareit/media/MediaOptions$QueryField;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/ushareit/media/MediaOptions$QueryField;->Favorite:Lcom/ushareit/media/MediaOptions$QueryField;

    if-ne p2, v0, :cond_0

    .line 61
    iget-object p2, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v0, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/lih;->e(Lcom/ushareit/tools/core/lang/ContentType;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    sget-object v0, Lcom/ushareit/media/MediaOptions$QueryField;->Received:Lcom/ushareit/media/MediaOptions$QueryField;

    if-ne p2, v0, :cond_1

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/lih;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryOrderBy;ZI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/ushareit/media/MediaOptions$QueryOrderBy;",
            "ZI)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/Jhh;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not support such order type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "duration"

    goto :goto_0

    :cond_1
    const-string p2, "date_added"

    goto :goto_0

    :cond_2
    const-string p2, "title"

    :goto_0
    move-object v2, p2

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v6, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZZZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v4, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->c:Z

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;ZZI)Ljava/util/List;

    move-result-object p2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nelapsed time: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Lcom/lenovo/anyshare/Ahh$b;)V
    .locals 0

    .line 21
    sput-object p1, Lcom/lenovo/anyshare/Qhh;->p:Lcom/lenovo/anyshare/Ahh$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ahh$d;)V
    .locals 7

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xje;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    new-instance v5, Ljava/io/File;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Xje$a;

    iget-object v6, v6, Lcom/lenovo/anyshare/Xje$a;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    sget-object v2, Lcom/lenovo/anyshare/Qhh;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p1}, Lcom/lenovo/anyshare/Whh;->a([Ljava/io/File;Ljava/lang/String;Lcom/lenovo/anyshare/Ahh$d;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan all folders elapsed time:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whh;->c()V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listen all buckets after scan all folders elapsed time:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hrf;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lih;->a(Lcom/lenovo/anyshare/hrf;)V

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/io/File;[Ljava/lang/String;Lcom/lenovo/anyshare/Ahh$d;)V
    .locals 8

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    const-string v1, "Media.Provider"

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 34
    array-length v6, p2

    if-lez v6, :cond_3

    const-string v5, "[\\s\\S]*\\.("

    .line 35
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_2

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p2

    sub-int/2addr v7, v2

    if-ne v4, v7, :cond_1

    const-string v7, ""

    goto :goto_1

    :cond_1
    const-string v7, "|"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ")"

    .line 37
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan files, folder:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", suffix:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {p2, v3, v5, p3}, Lcom/lenovo/anyshare/Whh;->a([Ljava/io/File;Ljava/lang/String;Lcom/lenovo/anyshare/Ahh$d;)V

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scan specified folders:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", elapsed time:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->c()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whh;->c()V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listen all buckets after scan all folders elapsed time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "folder is not exist, scan file failed."

    .line 43
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Hhh;

    const-string v1, "Media.AddMediaFolders"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Hhh;-><init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;II)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;II)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/Irf;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/lih;->b(Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/lenovo/anyshare/Irf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 21
    sget-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 7

    const-string v0, "Media.Provider"

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/lih;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3, p1}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    move-result-object v2

    sget-object v3, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    if-eq v2, v3, :cond_1

    .line 37
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v4, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/lenovo/anyshare/lih;->a(IZZI)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "extract thumbnail, but item is not exist in lib"

    .line 40
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 41
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Khh;->f:Lcom/lenovo/anyshare/gih;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load music thumbnail failed, album id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, "folders"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v4, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v6, -0x1

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_2

    const-string p1, "albums"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean p2, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/lenovo/anyshare/lih;->a(IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "artists"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean p2, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/lenovo/anyshare/lih;->b(IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Ahh$c;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/Qhh;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Whh;->a(Lcom/lenovo/anyshare/xqf;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x5f5e100

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "Media.Provider"

    const-string v2, "media id is not valid."

    .line 9
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I

    move-result p1

    return p1
.end method

.method public c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12
    sget-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->b(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Media.Provider"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/lih;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 20
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "extract thumbnail, but item is not exist in lib"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 22
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    iget v6, v6, Lcom/lenovo/anyshare/Wqf;->s:I

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/lih;->c(Lcom/ushareit/tools/core/lang/ContentType;I)Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    move-result-object v4

    sget-object v5, Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;->COMPLETED:Lcom/ushareit/media/store/DBHelper$ThumbnailStatus;

    if-ne v4, v5, :cond_3

    return-object v3

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/Khh;->f:Lcom/lenovo/anyshare/gih;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v1, v3}, Lcom/lenovo/anyshare/gih;->a(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load music thumbnail failed, music id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/lih;->a(IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/Khh;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->d:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Whh;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/lih;->b(IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ghh;

    const-string v1, "Media.AddMediaFolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Ghh;-><init>(Lcom/lenovo/anyshare/Khh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public e(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I
    .locals 2

    const-string v0, "folders"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v0, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;ZZ)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_2

    const-string p1, "albums"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lih;->b()I

    move-result p1

    return p1

    :cond_1
    const-string p1, "artists"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lih;->c()I

    move-result p1

    return p1

    :cond_2
    const-string p1, "getCategoryCount failed!"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lih;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rcj;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->d()Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->e:Lcom/lenovo/anyshare/_hh;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_hh;->b()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan library elapsed time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/fke;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/lih;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/lih;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Khh;->c:Lcom/lenovo/anyshare/lih;

    sget-boolean v4, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v5, Lcom/lenovo/anyshare/Qhh;->c:Z

    const/4 v6, -0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/lih;->a(Lcom/ushareit/tools/core/lang/ContentType;IZZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/pih;->c()Lcom/lenovo/anyshare/oih;

    move-result-object v0

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/oih;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, "\u3000"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 3
    :goto_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 5
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/ushareit/media/store/DBHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\"

    const-string v5, "\\\\"

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%"

    const-string v5, "\\%"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    const-string v6, "\\_"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7
    aget-object v5, p1, v2

    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, p1, v2

    const-string v6, "an"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, p1, v2

    const-string v6, "the"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_2
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/pih;->c()Lcom/lenovo/anyshare/oih;

    move-result-object p1

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/oih;->a([Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    const-string v1, "\u3000"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 3
    :goto_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 5
    aget-object v3, p1, v2

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "%"

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    const-string v5, "an"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    const-string v5, "the"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_2
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/pih;->c()Lcom/lenovo/anyshare/oih;

    move-result-object p1

    sget-boolean v1, Lcom/lenovo/anyshare/Qhh;->b:Z

    sget-boolean v2, Lcom/lenovo/anyshare/Qhh;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/oih;->b([Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
