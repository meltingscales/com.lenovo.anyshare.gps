.class public Lcom/lenovo/anyshare/fva;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;->tryResumeTask(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/fva;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fva;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/fva;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Pta;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3300(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/eva;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eva;-><init>(Lcom/lenovo/anyshare/fva;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zua;->d(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3500(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zua;->c(Landroid/content/Context;Lcom/lenovo/anyshare/zua$a;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3400()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyDataChanged(IZ)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->downloadPage(I)Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/download/ui/page/BaseDownloadPage;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    iget-object v3, v3, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vwa;

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-virtual {v3, v0, v1, v2}, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->notifyItemChanged(ILcom/lenovo/anyshare/vwa;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mCurrentPageIndex:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$1700(Lcom/lenovo/anyshare/download/ui/XzFragment;I)V

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/download/task/XzRecord;

    .line 2
    invoke-virtual {v3}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/ushareit/download/task/XzRecord;->m:J

    sub-long/2addr v4, v6

    add-long/2addr v1, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qbj;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fva;->a:Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/fva;->a:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3100(Lcom/lenovo/anyshare/download/ui/XzFragment;Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/fva;->d:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3200(Lcom/lenovo/anyshare/download/ui/XzFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fva;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_wa;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
