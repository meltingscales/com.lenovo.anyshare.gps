.class public Lcom/lenovo/anyshare/ZGc$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZGc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ZGc;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/dHc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/SDc;

.field public d:I

.field public e:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;ILcom/lenovo/anyshare/SDc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ZGc;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/dHc;",
            ">;I",
            "Lcom/lenovo/anyshare/SDc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/ZGc$a;->b:Ljava/util/Map;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/ZGc$a;->d:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    .line 6
    invoke-virtual {p4}, Lcom/lenovo/anyshare/hIc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ZGc$a;->e:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/hIc;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc$a;->e:Lcom/lenovo/anyshare/mIc;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/ZGc;->a(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/mIc;I)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/lenovo/anyshare/ZGc$a;->d:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SDc;->d()V

    const-wide/16 v1, 0x32

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    iget v2, p0, Lcom/lenovo/anyshare/ZGc$a;->d:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/XGc;->a(Lcom/lenovo/anyshare/hIc;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZGc$a;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->b:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->e:Lcom/lenovo/anyshare/mIc;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 10
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZGc;->c()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hIc;->dispose()V

    goto :goto_0

    .line 12
    :catch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ZGc;->c()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hIc;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->a:Lcom/lenovo/anyshare/ZGc;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->b:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->c:Lcom/lenovo/anyshare/SDc;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/ZGc$a;->e:Lcom/lenovo/anyshare/mIc;

    .line 18
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
