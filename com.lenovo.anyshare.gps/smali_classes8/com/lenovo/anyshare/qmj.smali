.class public Lcom/lenovo/anyshare/qmj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rmj$a;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/rmj$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rmj$a;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rmj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rmj;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rmj;->a(Z)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rmj;->b(Z)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/rmj$a;->b(Lcom/lenovo/anyshare/rmj$a;)I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iget-wide v1, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;J)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;I)I

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rmj$a;->c(Lcom/lenovo/anyshare/rmj$a;I)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/rmj$a;->b(Lcom/lenovo/anyshare/rmj$a;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iget-wide v1, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/rmj$a;->b(Lcom/lenovo/anyshare/rmj$a;J)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rmj$a;->b(Lcom/lenovo/anyshare/rmj$a;I)I

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rmj$a;->d(Lcom/lenovo/anyshare/rmj$a;I)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/rmj$a;->b(Lcom/lenovo/anyshare/rmj$a;J)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qmj;->c:Lcom/lenovo/anyshare/rmj$a;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qmj;->a:Z

    iget-wide v3, p0, Lcom/lenovo/anyshare/qmj;->b:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/rmj$a;->a(Lcom/lenovo/anyshare/rmj$a;ZIJ)V

    return-void
.end method
