.class public Lcom/lenovo/anyshare/lVf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Oqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/lenovo/anyshare/wqf;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:I

.field public final synthetic i:Lcom/ushareit/filemanager/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/lVf;->e:Lcom/lenovo/anyshare/wqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/lVf;->f:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/lVf;->g:Ljava/lang/Runnable;

    iput p5, p0, Lcom/lenovo/anyshare/lVf;->h:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lVf;->c:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/lVf;->d:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v0, p1, Lcom/ushareit/filemanager/content/file/FilesView;->T:Lcom/ushareit/filemanager/content/file/FilesView$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v0, p1, Lcom/ushareit/filemanager/content/file/FilesView;->T:Lcom/ushareit/filemanager/content/file/FilesView$a;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ushareit/filemanager/content/file/FilesView$a;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->k(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->k(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/bVf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/bVf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->g(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v3}, Lcom/ushareit/filemanager/content/file/FilesView;->f(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Xje;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f11015d

    goto :goto_1

    :cond_3
    const v3, 0x7f110168

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->h(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Lcom/ushareit/filemanager/content/file/FilesView;Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->h(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Lcom/ushareit/filemanager/content/file/FilesView;Z)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->i(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->j(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/lVf;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->l(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->l(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1}, Lcom/ushareit/filemanager/content/file/FilesView;->m(Lcom/ushareit/filemanager/content/file/FilesView;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {p1, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Z)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVf;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SFb;->a(Z)V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lVf;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/lVf;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->k(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->n(Lcom/ushareit/filemanager/content/file/FilesView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CP_LoadFile"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public execute()V
    .locals 6

    const-string v0, "/storage/emulated/0/Android"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/base/BaseLoadContentView;->q:Lcom/lenovo/anyshare/SFb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/SFb;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/lVf;->d:J

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->p(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/file/FilesView;->s(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v4, :cond_1

    .line 6
    iget-boolean v4, p0, Lcom/lenovo/anyshare/lVf;->f:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v4}, Lcom/ushareit/filemanager/content/file/FilesView;->q(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v5}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1, v4}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v5, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v5}, Lcom/ushareit/filemanager/content/file/FilesView;->b(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v4, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->e:Lcom/lenovo/anyshare/wqf;

    invoke-static {v1, v2}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/lenovo/anyshare/lVf;->f:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->d(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->d(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "doc_big"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->q(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/lVf;->b:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v1}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/file/FilesView;->o(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-nez v2, :cond_9

    iget-boolean v2, v1, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v2, :cond_9

    .line 21
    iget-object v1, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/file/FilesView;->o(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v2}, Lcom/ushareit/filemanager/content/file/FilesView;->q(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v4}, Lcom/ushareit/filemanager/content/file/FilesView;->c(Lcom/ushareit/filemanager/content/file/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_9

    .line 25
    instance-of v4, v2, Lcom/lenovo/anyshare/Oqf;

    if-nez v4, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    check-cast v2, Lcom/lenovo/anyshare/Oqf;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iput-object v0, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 29
    :cond_7
    iget-object v1, v2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v4}, Lcom/ushareit/filemanager/content/file/FilesView;->d(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/lVf;->b:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 31
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    invoke-static {v0}, Lcom/ushareit/filemanager/content/file/FilesView;->e(Lcom/ushareit/filemanager/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lVf;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lVf;->c:Z
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.FilesView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->i:Lcom/ushareit/filemanager/content/file/FilesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/content/file/FilesView;->a(Lcom/ushareit/filemanager/content/file/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/lVf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iput-boolean v3, p0, Lcom/lenovo/anyshare/lVf;->c:Z

    :goto_4
    return-void
.end method
