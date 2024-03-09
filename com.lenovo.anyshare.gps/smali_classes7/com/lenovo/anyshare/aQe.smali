.class public Lcom/lenovo/anyshare/aQe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/lenovo/anyshare/pRe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/aQe;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/aQe;->b:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, Lcom/lenovo/anyshare/aQe;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/lenovo/anyshare/aQe;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aQe;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aQe;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/aQe;->c:Z

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/aQe;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "OneKeyCleanTask"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string p1, "clean_onekeyclear"

    const-string v0, "OneKeyCleanTask.doInBackground()"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_Pe;->b()Lcom/lenovo/anyshare/_Pe;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/aQe;->c:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/aQe;->d:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/aQe;->e:Lcom/lenovo/anyshare/pRe;

    iget-object v3, p0, Lcom/lenovo/anyshare/aQe;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_Pe;->a(ZZLcom/lenovo/anyshare/pRe;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    const-string p1, "clean_onekeyclear"

    const-string v0, "OneKeyCleanTask onPostExecute put isCleanDoing false"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/aQe;->a:Landroid/content/Context;

    const-string v0, "is_clean_doing"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aQe;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aQe;->a(Ljava/lang/Integer;)V

    return-void
.end method
