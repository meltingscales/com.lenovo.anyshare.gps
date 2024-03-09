.class public Lcom/lenovo/anyshare/qHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/oHc;

.field public b:Lcom/lenovo/anyshare/oHc;

.field public c:Lcom/lenovo/anyshare/oHc;

.field public d:Lcom/lenovo/anyshare/oHc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/oHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oHc;->a()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/qHc;->a:Lcom/lenovo/anyshare/oHc;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oHc;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/qHc;->b:Lcom/lenovo/anyshare/oHc;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oHc;->a()V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/qHc;->c:Lcom/lenovo/anyshare/oHc;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oHc;->a()V

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/qHc;->d:Lcom/lenovo/anyshare/oHc;

    :cond_3
    return-void
.end method
