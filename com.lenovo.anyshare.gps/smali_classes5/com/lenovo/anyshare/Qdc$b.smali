.class public Lcom/lenovo/anyshare/Qdc$b;
.super Lcom/lenovo/anyshare/Qdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qdc;-><init>()V

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/Qdc;->a:F

    .line 8
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qdc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Qdc;->a:F

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Qdc$b;->e:I

    .line 4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Qdc$b;->e:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    :cond_0
    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/Qdc$b;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qdc$b;

    iget v1, p0, Lcom/lenovo/anyshare/Qdc;->a:F

    iget v2, p0, Lcom/lenovo/anyshare/Qdc$b;->e:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Qdc$b;-><init>(FI)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qdc$b;->clone()Lcom/lenovo/anyshare/Qdc$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qdc$b;->clone()Lcom/lenovo/anyshare/Qdc$b;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qdc$b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
