.class public Lcom/lenovo/anyshare/xQb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1000

.field public static final b:I = 0x4000

.field public static final c:I = 0x10000

.field public static final d:I = 0x7d0

.field public static final e:Z = true

.field public static final f:I = 0xbb8

.field public static final g:Z = true

.field public static final h:Z = false


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public volatile k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->m:I

    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->n:I

    const/high16 v0, 0x10000

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->o:I

    const/16 v0, 0x7d0

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->p:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->q:Z

    const/16 v1, 0xbb8

    .line 22
    iput v1, p0, Lcom/lenovo/anyshare/xQb$a;->r:I

    .line 23
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->t:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->u:Z

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->i:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/xQb$a;->j:Landroid/net/Uri;

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/JQb;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-static {p2}, Lcom/lenovo/anyshare/JQb;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->m:I

    const/16 v0, 0x4000

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->n:I

    const/high16 v0, 0x10000

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->o:I

    const/16 v0, 0x7d0

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/xQb$a;->p:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->q:Z

    const/16 v1, 0xbb8

    .line 11
    iput v1, p0, Lcom/lenovo/anyshare/xQb$a;->r:I

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->t:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lenovo/anyshare/xQb$a;->u:Z

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->i:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/xQb$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->v:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/lenovo/anyshare/xQb$a;->s:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$a;->j:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->v:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uri isn\'t file scheme we can\'t let filename from response"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/lenovo/anyshare/xQb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/lenovo/anyshare/xQb$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xQb$a;->q:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/xQb;
    .locals 20

    move-object/from16 v0, p0

    .line 14
    new-instance v18, Lcom/lenovo/anyshare/xQb;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/lenovo/anyshare/xQb$a;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/xQb$a;->j:Landroid/net/Uri;

    iget v4, v0, Lcom/lenovo/anyshare/xQb$a;->l:I

    iget v5, v0, Lcom/lenovo/anyshare/xQb$a;->m:I

    iget v6, v0, Lcom/lenovo/anyshare/xQb$a;->n:I

    iget v7, v0, Lcom/lenovo/anyshare/xQb$a;->o:I

    iget v8, v0, Lcom/lenovo/anyshare/xQb$a;->p:I

    iget-boolean v9, v0, Lcom/lenovo/anyshare/xQb$a;->q:Z

    iget v10, v0, Lcom/lenovo/anyshare/xQb$a;->r:I

    iget-object v11, v0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    iget-object v12, v0, Lcom/lenovo/anyshare/xQb$a;->s:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/lenovo/anyshare/xQb$a;->t:Z

    iget-boolean v14, v0, Lcom/lenovo/anyshare/xQb$a;->u:Z

    iget-object v15, v0, Lcom/lenovo/anyshare/xQb$a;->v:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/xQb$a;->w:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/xQb$a;->x:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/lenovo/anyshare/xQb;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/xQb$a;->k:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->n:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xQb$a;->t:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->r:I

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xQb$a;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->l:I

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/xQb$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/xQb$a;->u:Z

    return-object p0
.end method

.method public e(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->m:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->p:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lcom/lenovo/anyshare/xQb$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/xQb$a;->o:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value must be positive!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
