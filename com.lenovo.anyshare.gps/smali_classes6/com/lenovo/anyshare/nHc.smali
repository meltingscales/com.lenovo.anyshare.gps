.class public Lcom/lenovo/anyshare/nHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:Z

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/nHc;->b:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/lenovo/anyshare/nHc;->c:S

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nHc;->d:Z

    .line 5
    iput-short v0, p0, Lcom/lenovo/anyshare/nHc;->e:S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
