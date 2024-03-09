.class public final Lcom/lenovo/anyshare/s_j;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/s_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sRj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/s_j;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/s_j;->b:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/s_j$a;

    iget v0, p0, Lcom/lenovo/anyshare/s_j;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/s_j;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/s_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/s_j$a;->run()V

    return-void
.end method
