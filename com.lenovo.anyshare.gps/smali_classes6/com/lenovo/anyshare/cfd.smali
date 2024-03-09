.class public Lcom/lenovo/anyshare/cfd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cfd$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cfd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cfd;->f:Z

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->k:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->a(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->b(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->e(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->f(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->g(Lcom/lenovo/anyshare/cfd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cfd;->e:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->h(Lcom/lenovo/anyshare/cfd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cfd;->f:Z

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->i(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->j(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->h:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->k(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->i:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->l(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->j:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->c(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cfd;->k:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/cfd$a;->d(Lcom/lenovo/anyshare/cfd$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cfd;->l:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/cfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cfd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/cfd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cfd;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cfd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
