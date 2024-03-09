.class public final Lcom/lenovo/anyshare/dw$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/lenovo/anyshare/dw$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/BD;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dw$d;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dw$d;->a:Ljava/util/Queue;

    new-instance v2, Lcom/lenovo/anyshare/dw$c;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dw$c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/dw$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dw$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dw$c;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dw$d;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/dw$c;->b:I

    .line 4
    iput p2, v0, Lcom/lenovo/anyshare/dw$c;->a:I

    return-object v0
.end method
