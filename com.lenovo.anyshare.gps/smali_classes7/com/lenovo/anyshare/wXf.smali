.class public Lcom/lenovo/anyshare/wXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ogg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

.field public f:J

.field public g:Landroid/view/View;

.field public h:Lcom/lenovo/anyshare/JWf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FilesCheckHelper"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wXf;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/wXf;->f:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/wXf;->g:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 25
    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wXf;->h()V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wXf;->g()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 35
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/tXf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tXf;-><init>(Lcom/lenovo/anyshare/wXf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-boolean v1, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 27
    iput-boolean v2, v0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 0

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/pXf;

    invoke-direct {p3, p0, p1, p2}, Lcom/lenovo/anyshare/pXf;-><init>(Lcom/lenovo/anyshare/wXf;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/yXf;->b:Lcom/lenovo/anyshare/yXf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yXf$a;->a()Lcom/lenovo/anyshare/yXf;

    move-result-object v0

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    new-instance v1, Lcom/lenovo/anyshare/vXf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vXf;-><init>(Lcom/lenovo/anyshare/wXf;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/yXf;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/XXf$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 7
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 10
    iget-object v0, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/qXf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qXf;-><init>(Lcom/lenovo/anyshare/wXf;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 9

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/lenovo/anyshare/wXf;->f:J

    sub-long v4, v0, v2

    .line 19
    iget-object v6, p0, Lcom/lenovo/anyshare/wXf;->g:Landroid/view/View;

    if-ne p1, v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-string p1, "FilesCheckHelper"

    const-string v0, "User click too frequently (<300ms), ignore one click event."

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/wXf;->f:J

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/wXf;->g:Landroid/view/View;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/wXf;->a(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-boolean p3, p3, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    if-nez p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/rXf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rXf;-><init>(Lcom/lenovo/anyshare/wXf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/wXf;->a(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    iget-boolean v1, p3, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    if-nez v1, :cond_2

    .line 3
    iput-boolean v0, p3, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p0, p1, p3, p2}, Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/wXf;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/wXf;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/wXf;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/wXf;->d:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->O()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v3, v2, Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "delete_media_item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/wXf;->c:I

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/wXf;->d:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sXf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sXf;-><init>(Lcom/lenovo/anyshare/wXf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
