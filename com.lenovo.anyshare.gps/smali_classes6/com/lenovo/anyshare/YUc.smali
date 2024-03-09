.class public final Lcom/lenovo/anyshare/YUc;
.super Lcom/lenovo/anyshare/WUc;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WUc;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YUc;->f:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/YUc;->g:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/YUc;->i:Z

    return-void
.end method
