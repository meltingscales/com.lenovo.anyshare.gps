.class public Lcom/lenovo/anyshare/pGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:Lcom/lenovo/anyshare/hGc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/pGc;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/pGc;->b:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/pGc;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/hGc;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    :cond_0
    return-void
.end method
