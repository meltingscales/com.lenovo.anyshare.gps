.class public Lcom/lenovo/anyshare/yBk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yBk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/lenovo/anyshare/BBk;

.field public f:Lcom/lenovo/anyshare/ABk;

.field public g:Lcom/lenovo/anyshare/pBk;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sBk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/yBk$a;->d:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/BBk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->e:Lcom/lenovo/anyshare/BBk;

    return-object p0
.end method

.method private c()Lcom/lenovo/anyshare/yBk;
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yBk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/yBk;-><init>(Lcom/lenovo/anyshare/yBk$a;Lcom/lenovo/anyshare/tBk;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/yBk$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/ABk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->f:Lcom/lenovo/anyshare/ABk;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/yBk$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/yBk$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/pBk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->g:Lcom/lenovo/anyshare/pBk;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/yBk$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/yBk$a;->d:I

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/yBk$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/wBk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wBk;-><init>(Lcom/lenovo/anyshare/yBk$a;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ABk;)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->f:Lcom/lenovo/anyshare/ABk;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/BBk;)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->e:Lcom/lenovo/anyshare/BBk;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/pBk;)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->g:Lcom/lenovo/anyshare/pBk;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/sBk;)Lcom/lenovo/anyshare/yBk$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/lenovo/anyshare/yBk$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/uBk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uBk;-><init>(Lcom/lenovo/anyshare/yBk$a;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/yBk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/yBk$a;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yBk$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/yBk$a;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yBk$a;->a(Ljava/io/File;)Lcom/lenovo/anyshare/yBk$a;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/yBk$a;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/yBk$a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yBk$a;->c:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/yBk$a;->c()Lcom/lenovo/anyshare/yBk;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/xBk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xBk;-><init>(Lcom/lenovo/anyshare/yBk$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;Lcom/lenovo/anyshare/sBk;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/yBk$a;->c()Lcom/lenovo/anyshare/yBk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yBk$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yBk;->b(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/yBk$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk$a;->h:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/vBk;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vBk;-><init>(Lcom/lenovo/anyshare/yBk$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/yBk$a;->c()Lcom/lenovo/anyshare/yBk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/yBk$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/yBk$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yBk$a;->b:Ljava/lang/String;

    return-object p0
.end method
