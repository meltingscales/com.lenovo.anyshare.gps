.class public Lcom/lenovo/anyshare/sTi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sTi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/sTi$a;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/sTi$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sTi$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/sTi;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/sTi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sTi;-><init>()V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/sTi$a;->a:I

    iput v1, v0, Lcom/lenovo/anyshare/sTi;->a:I

    .line 6
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sTi$a;->e:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/sTi;->e:Z

    .line 7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sTi$a;->f:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/sTi;->f:Z

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/sTi$a;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/sTi;->b:I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/sTi$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/sTi;->c:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lcom/lenovo/anyshare/sTi$a;->d:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/sTi;->d:Z

    return-object v0
.end method

.method public b(I)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/sTi$a;->a:I

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sTi$a;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/sTi$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/sTi$a;->d:Z

    return-object p0
.end method
