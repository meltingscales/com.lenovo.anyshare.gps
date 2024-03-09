.class public Lcom/lenovo/anyshare/uhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uhj$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/uhj$a;

.field public b:Lcom/lenovo/anyshare/ehj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uhj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/ehj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ehj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yij;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Zhj;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/uhj;->b:Lcom/lenovo/anyshare/ehj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ehj$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ehj$a;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ehj$a;->a()Lcom/lenovo/anyshare/ehj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/uhj;->b:Lcom/lenovo/anyshare/ehj;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uhj;->b:Lcom/lenovo/anyshare/ehj;

    iget-object p1, p1, Lcom/lenovo/anyshare/ehj;->e:Lcom/lenovo/anyshare/sij;

    invoke-static {p1}, Lcom/lenovo/anyshare/Aij;->a(Lcom/lenovo/anyshare/sij;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/uhj$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/uhj;->b:Lcom/lenovo/anyshare/ehj;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/uhj$a;-><init>(Lcom/lenovo/anyshare/ehj;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uhj;->a:Lcom/lenovo/anyshare/uhj$a;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/upload/SchedulerType;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wij;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget p1, p3, Lcom/ushareit/upload/SchedulerType;->value:I

    invoke-interface {v0, p0, p2, p1}, Lcom/ushareit/upload/scheduler/Scheduler;->a(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;)",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;)",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p4, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "Request is null"

    invoke-direct {p4, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Chj;->t:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hhj;

    iget-object v2, p0, Lcom/lenovo/anyshare/uhj;->a:Lcom/lenovo/anyshare/uhj$a;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/hhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Qhj;

    iget-object v4, p0, Lcom/lenovo/anyshare/uhj;->a:Lcom/lenovo/anyshare/uhj$a;

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Qhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jhj;->execute()V

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;)",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/uhj;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/uhj;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;)Lcom/lenovo/anyshare/Jhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;>;)",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/uhj;->b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jhj;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Chj;

    .line 17
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/uhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 19
    sget-object p3, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p4, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "RequestList is null"

    invoke-direct {p4, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_3
    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)Lcom/lenovo/anyshare/Jhj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;>;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")",
            "Lcom/lenovo/anyshare/Jhj;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xhj;

    iget-object v2, p0, Lcom/lenovo/anyshare/uhj;->a:Lcom/lenovo/anyshare/uhj$a;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/xhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jhj;->execute()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 4
    sget-object p3, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance p4, Lcom/ushareit/upload/exception/ParamException;

    const-string v0, "RequestList is null"

    invoke-direct {p4, v0}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3, p4}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_2
    return-object p1
.end method
