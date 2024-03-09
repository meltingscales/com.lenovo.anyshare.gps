.class public Lcom/lenovo/anyshare/lCb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lCb;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/lCb;->b:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/lCb;->c:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lCb;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lCb;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/lCb;->c:I

    if-le p2, p1, :cond_0

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/lCb;->c:I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lCb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lCb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
