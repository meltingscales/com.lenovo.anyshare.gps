.class public Lcom/lenovo/anyshare/XRb$b;
.super Lcom/lenovo/anyshare/WRb$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/BQb;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/BQb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WRb$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/MQb;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/WRb$c;->a(Lcom/lenovo/anyshare/MQb;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BQb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BQb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/XRb$b;->e:Lcom/lenovo/anyshare/BQb;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/XRb$b;->f:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/XRb$b;->f:Landroid/util/SparseArray;

    new-instance v2, Lcom/lenovo/anyshare/BQb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/BQb;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/BQb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XRb$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BQb;

    return-object p1
.end method
