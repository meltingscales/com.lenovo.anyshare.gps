.class public abstract Lcom/lenovo/anyshare/iWb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x500

.field public static final c:I = 0x2d0


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Lcom/lenovo/anyshare/sWb;

.field public k:Lcom/lenovo/anyshare/Dac;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/lenovo/anyshare/iWb;->e:J

    .line 5
    iput-wide p4, p0, Lcom/lenovo/anyshare/iWb;->f:J

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Dac;

    invoke-direct {p1, v0, v0}, Lcom/lenovo/anyshare/Dac;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iWb;->k:Lcom/lenovo/anyshare/Dac;

    sub-long/2addr p4, p2

    .line 7
    iput-wide p4, p0, Lcom/lenovo/anyshare/iWb;->l:J

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public abstract a(JII)I
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/UZb;->a(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UZb;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/hWb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hWb;-><init>(Lcom/lenovo/anyshare/iWb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yXb;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
