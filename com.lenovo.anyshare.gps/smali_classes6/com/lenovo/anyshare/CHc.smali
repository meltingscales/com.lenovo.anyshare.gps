.class public Lcom/lenovo/anyshare/CHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/CHc;->a:F

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/CHc;->b:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/CHc;->c:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/CHc;->d:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/CHc;->e:F

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/CHc;->f:F

    return-void
.end method
