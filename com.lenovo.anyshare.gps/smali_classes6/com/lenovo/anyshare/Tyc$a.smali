.class public Lcom/lenovo/anyshare/Tyc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:[Z

.field public final synthetic b:Lcom/lenovo/anyshare/Tyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tyc;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tyc$a;->b:Lcom/lenovo/anyshare/Tyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tyc;->a()I

    move-result p1

    int-to-long v0, p1

    div-long/2addr p2, v0

    long-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/lenovo/anyshare/Tyc$a;->a:[Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tyc$a;->a:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    aget-boolean v1, v0, p1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    aput-boolean v1, v0, p1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Potential loop detected - Block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was already claimed but was just requested again"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
