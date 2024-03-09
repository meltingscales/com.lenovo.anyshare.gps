.class public Lcom/lenovo/anyshare/xRb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xRb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/YQb$a;

.field public b:Lcom/lenovo/anyshare/MQb;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YQb$a;ILcom/lenovo/anyshare/MQb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xRb$b;->a:Lcom/lenovo/anyshare/YQb$a;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/xRb$b;->b:Lcom/lenovo/anyshare/MQb;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/xRb$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb$b;->b:Lcom/lenovo/anyshare/MQb;

    iget v1, p0, Lcom/lenovo/anyshare/xRb$b;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MQb;->b(I)Lcom/lenovo/anyshare/KQb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/xRb$b;->a:Lcom/lenovo/anyshare/YQb$a;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YQb$a;->e()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xRb$b;->a:Lcom/lenovo/anyshare/YQb$a;

    const-string v3, "Etag"

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/YQb$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/xRb$b;->b:Lcom/lenovo/anyshare/MQb;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/lenovo/anyshare/xRb;->a(IZLcom/lenovo/anyshare/MQb;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v1, v6}, Lcom/lenovo/anyshare/xRb;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KQb;->b()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/core/exception/ServerCanceledException;-><init>(IJ)V

    throw v2

    .line 9
    :cond_3
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;

    invoke-direct {v0, v2}, Lcom/liulishuo/okdownload/core/exception/ResumeFailedException;-><init>(Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    throw v0
.end method
