.class public Lcom/lenovo/anyshare/HUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/DUb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/CUb;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/BUb;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HUb;->k:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/HUb;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HUb;->m:Z

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    .line 12
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->h:Ljava/util/Hashtable;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/BUb;

    iget-object v2, v2, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/vUb;

    .line 8
    iget-object v4, v3, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v4, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget-object v3, v3, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    return-void
.end method
