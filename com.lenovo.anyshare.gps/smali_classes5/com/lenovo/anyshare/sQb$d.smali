.class public Lcom/lenovo/anyshare/sQb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
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

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/sQb$d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/sQb$d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/sQb$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/sQb$d;->h:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/sQb$b;
    .locals 1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/sQb$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sQb$b;-><init>(Lcom/lenovo/anyshare/sQb$d;)V

    return-object v0
.end method

.method public a(I)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/sQb$d;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->b:Landroid/net/Uri;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parent path only accept directory path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/sQb$d;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/sQb$d;->a(Ljava/io/File;)Lcom/lenovo/anyshare/sQb$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xbb8

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)Lcom/lenovo/anyshare/sQb$d;
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sQb$d;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sQb$d;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
