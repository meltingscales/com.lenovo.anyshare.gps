.class public Lcom/lenovo/anyshare/yP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/lenovo/anyshare/hP;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/hP;

    iput-object v1, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/yP;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/hP;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/hP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/hP;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/hP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/hP;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Lcom/lenovo/anyshare/hP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 2
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 3
    aput-object v1, v0, v2

    return-void
.end method
