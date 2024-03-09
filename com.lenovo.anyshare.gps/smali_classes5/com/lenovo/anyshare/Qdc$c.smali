.class public Lcom/lenovo/anyshare/Qdc$c;
.super Lcom/lenovo/anyshare/Qdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Qdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qdc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Qdc;->a:F

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Qdc$c;->e:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qdc;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qdc$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Qdc;->d:Z

    return-void
.end method

.method public clone()Lcom/lenovo/anyshare/Qdc$c;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qdc$c;

    iget v1, p0, Lcom/lenovo/anyshare/Qdc;->a:F

    iget-object v2, p0, Lcom/lenovo/anyshare/Qdc$c;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Qdc$c;-><init>(FLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qdc;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/lenovo/anyshare/Qdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qdc$c;->clone()Lcom/lenovo/anyshare/Qdc$c;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qdc$c;->clone()Lcom/lenovo/anyshare/Qdc$c;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qdc$c;->e:Ljava/lang/Object;

    return-object v0
.end method
