.class public Lcom/lenovo/anyshare/jtf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ltf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jtf$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/jtf$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/jtf$a;->c:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ltf;)Lcom/lenovo/anyshare/jtf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jtf$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jtf$a;->g:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jtf$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/jtf$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jtf$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/jtf;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jtf;

    iget-object v1, p0, Lcom/lenovo/anyshare/jtf$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jtf;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jtf$a;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/jtf$a;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/jtf;->g:Ljava/util/List;

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jtf$a;->e:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/jtf;->c:Z

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jtf$a;->f:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/jtf;->e:Z

    .line 11
    iget-boolean v2, p0, Lcom/lenovo/anyshare/jtf$a;->d:Z

    iput-boolean v2, v0, Lcom/lenovo/anyshare/jtf;->b:Z

    .line 12
    iput-boolean v1, v0, Lcom/lenovo/anyshare/jtf;->e:Z

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/jtf$a;->c:I

    iput v1, v0, Lcom/lenovo/anyshare/jtf;->d:I

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/jtf$a;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/jtf;->f:I

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/jtf$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/jtf$a;->b:I

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/jtf$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jtf$a;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/jtf$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jtf$a;->f:Z

    return-object p0
.end method
