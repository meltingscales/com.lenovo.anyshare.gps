.class public final Lcom/lenovo/anyshare/VVj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VVj$b;,
        Lcom/lenovo/anyshare/VVj$c;,
        Lcom/lenovo/anyshare/VVj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/bRj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/VVj;->b:J

    add-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/VVj;->c:J

    return-void
.end method


# virtual methods
.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/ESj;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VVj$b;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/ESj;

    iget-wide v3, p0, Lcom/lenovo/anyshare/VVj;->b:J

    iget-wide v5, p0, Lcom/lenovo/anyshare/VVj;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VVj$b;-><init>(Lcom/lenovo/anyshare/ESj;JJ)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/VVj$c;

    iget-wide v9, p0, Lcom/lenovo/anyshare/VVj;->b:J

    iget-wide v11, p0, Lcom/lenovo/anyshare/VVj;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/VVj$c;-><init>(Lcom/lenovo/anyshare/rwk;JJ)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :goto_0
    return-void
.end method
