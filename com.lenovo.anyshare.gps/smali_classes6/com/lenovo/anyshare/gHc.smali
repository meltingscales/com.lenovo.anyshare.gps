.class public Lcom/lenovo/anyshare/gHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s


# instance fields
.field public c:S

.field public d:Lcom/lenovo/anyshare/fHc;

.field public e:Lcom/lenovo/anyshare/fHc;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/gHc;->c:S

    .line 3
    iput-short p1, p0, Lcom/lenovo/anyshare/gHc;->c:S

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fHc;->a()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/gHc;->d:Lcom/lenovo/anyshare/fHc;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fHc;->a()V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/gHc;->e:Lcom/lenovo/anyshare/fHc;

    :cond_1
    return-void
.end method
