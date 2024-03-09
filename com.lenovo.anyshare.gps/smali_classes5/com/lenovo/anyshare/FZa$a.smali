.class public Lcom/lenovo/anyshare/FZa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/FZa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa$a;->l:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa$a;->m:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/FZa$a;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/FZa$a;->o:Z

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/FZa$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/FZa$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FZa$a;->n:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/FZa;
    .locals 3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/FZa;

    iget v1, p0, Lcom/lenovo/anyshare/FZa$a;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/FZa;-><init>(ILjava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/FZa$a;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/FZa;->k:I

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/FZa$a;->c:I

    iput v2, v0, Lcom/lenovo/anyshare/FZa;->m:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/FZa$a;->d:I

    iput v2, v0, Lcom/lenovo/anyshare/FZa;->n:I

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/FZa;->o:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/FZa;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/FZa;->g:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/FZa;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/FZa$a;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/FZa;->i:Ljava/lang/String;

    .line 13
    iput v1, v0, Lcom/lenovo/anyshare/FZa;->k:I

    .line 14
    iget-boolean v1, p0, Lcom/lenovo/anyshare/FZa$a;->l:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->d:Z

    .line 15
    iget-boolean v1, p0, Lcom/lenovo/anyshare/FZa$a;->m:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->e:Z

    .line 16
    iget-boolean v1, p0, Lcom/lenovo/anyshare/FZa$a;->n:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->f:Z

    .line 17
    iget-boolean v1, p0, Lcom/lenovo/anyshare/FZa$a;->o:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/FZa;->l:Z

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/FZa$a;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FZa$a;->l:Z

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/FZa$a;->b:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FZa$a;->o:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/FZa$a;->m:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/FZa$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FZa$a;->f:Ljava/lang/String;

    return-object p0
.end method
