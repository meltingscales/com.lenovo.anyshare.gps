.class public Lcom/lenovo/anyshare/hHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lenovo/anyshare/_Fc;

.field public c:Lcom/lenovo/anyshare/nHc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/hHc;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/hHc;->b:Lcom/lenovo/anyshare/_Fc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/nHc;->a()V

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    :cond_0
    return-void
.end method

.method public a(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->a:S

    return-void
.end method

.method public b()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->a:S

    return v0
.end method

.method public b(S)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    iput-short p1, v0, Lcom/lenovo/anyshare/nHc;->b:S

    return-void
.end method

.method public c()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hHc;->c:Lcom/lenovo/anyshare/nHc;

    iget-short v0, v0, Lcom/lenovo/anyshare/nHc;->b:S

    return v0
.end method
