.class public Lcom/lenovo/anyshare/BHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s


# instance fields
.field public e:S

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    return-void
.end method

.method public constructor <init>(SLandroid/graphics/Rect;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    .line 5
    iput-short p1, p0, Lcom/lenovo/anyshare/BHc;->e:S

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/BHc;->f:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 8
    iput p4, p0, Lcom/lenovo/anyshare/BHc;->g:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/BHc;->g:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/BHc;->g:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/BHc;->f:I

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/BHc;->e:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/BHc;->f:I

    return v0
.end method

.method public clone()Lcom/lenovo/anyshare/BHc;
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lenovo/anyshare/BHc;->h:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/BHc;

    iget-short v2, p0, Lcom/lenovo/anyshare/BHc;->e:S

    iget v3, p0, Lcom/lenovo/anyshare/BHc;->f:I

    iget v4, p0, Lcom/lenovo/anyshare/BHc;->g:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/BHc;-><init>(SLandroid/graphics/Rect;II)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BHc;->clone()Lcom/lenovo/anyshare/BHc;

    move-result-object v0

    return-object v0
.end method
