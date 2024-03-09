.class public Lcom/lenovo/anyshare/WRb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZRb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/WRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/lenovo/anyshare/MQb;

.field public c:J

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/WRb$c;->a:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/MQb;)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/WRb$c;->b:Lcom/lenovo/anyshare/MQb;

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/WRb$c;->c:J

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/WRb$c;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WRb$c;->a:I

    return v0
.end method
