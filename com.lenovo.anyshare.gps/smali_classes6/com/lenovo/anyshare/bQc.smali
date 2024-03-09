.class public abstract Lcom/lenovo/anyshare/bQc;
.super Lcom/lenovo/anyshare/cQc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cQc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bQc;->f:I

    return-void
.end method


# virtual methods
.method public b(I)Lcom/lenovo/anyshare/bQc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bQc;->g:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bQc;->f:I

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/bQc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bQc;->g:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bQc;->f:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/bQc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bQc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/lenovo/anyshare/bQc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bQc;->h:Z

    return-object p0
.end method
