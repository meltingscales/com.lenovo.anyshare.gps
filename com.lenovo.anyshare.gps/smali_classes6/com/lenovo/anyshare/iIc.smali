.class public Lcom/lenovo/anyshare/iIc;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/qIc;

.field public c:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x18

    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iIc;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qIc;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qIc;->c()V

    const-wide/16 v3, 0x32

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 7
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    .line 8
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    invoke-interface {v3}, Lcom/lenovo/anyshare/qIc;->isAborted()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    .line 12
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    goto :goto_1

    .line 13
    :catch_1
    iget-object v3, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v3, v0, v1}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    .line 14
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->c:Lcom/lenovo/anyshare/mIc;

    .line 15
    iput-object v2, p0, Lcom/lenovo/anyshare/iIc;->b:Lcom/lenovo/anyshare/qIc;

    :cond_2
    :goto_1
    return-void
.end method
