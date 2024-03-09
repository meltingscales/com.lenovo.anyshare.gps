.class public final Lcom/lenovo/anyshare/t_j;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/t_j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sRj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/t_j;->a:J

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/t_j;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/t_j$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/t_j;->a:J

    iget-wide v0, p0, Lcom/lenovo/anyshare/t_j;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/t_j$a;-><init>(Lcom/lenovo/anyshare/zRj;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 3
    invoke-virtual {v6}, Lcom/lenovo/anyshare/t_j$a;->run()V

    return-void
.end method
