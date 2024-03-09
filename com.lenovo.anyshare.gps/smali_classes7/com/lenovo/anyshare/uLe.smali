.class public Lcom/lenovo/anyshare/uLe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/lenovo/anyshare/wqf;IZZLjava/lang/Runnable;)Z
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

.field public final synthetic i:Lcom/ushareit/cleanit/local/FilesView;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iput-object p2, p0, Lcom/lenovo/anyshare/uLe;->e:Lcom/lenovo/anyshare/wqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/uLe;->f:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/uLe;->g:Ljava/lang/Runnable;

    iput p5, p0, Lcom/lenovo/anyshare/uLe;->h:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uLe;->c:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/uLe;->d:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, p1, Lcom/ushareit/cleanit/local/FilesView;->S:Lcom/ushareit/cleanit/local/FilesView$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, p1, Lcom/ushareit/cleanit/local/FilesView;->S:Lcom/ushareit/cleanit/local/FilesView$a;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ushareit/cleanit/local/FilesView$a;->a(Lcom/ushareit/tools/core/lang/ContentType;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->l(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->l(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/XKe;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/XKe;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->f(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v3, v3, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->g(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->g(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;Z)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->h(Lcom/ushareit/cleanit/local/FilesView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->i(Lcom/ushareit/cleanit/local/FilesView;)Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/uLe;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->j(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->j(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1}, Lcom/ushareit/cleanit/local/FilesView;->k(Lcom/ushareit/cleanit/local/FilesView;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {p1, v1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Z)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object p1, p1, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uLe;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wKe;->a(Z)V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uLe;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/uLe;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_time"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->l(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, v0, Lcom/ushareit/cleanit/local/BaseContentView;->a:Landroid/content/Context;

    const-string v1, "CP_LoadFile"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v0, v0, Lcom/ushareit/cleanit/local/BaseLoadContentView;->q:Lcom/lenovo/anyshare/wKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wKe;->c()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/uLe;->d:J

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->n(Lcom/ushareit/cleanit/local/FilesView;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->q(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v3, :cond_1

    .line 6
    iget-boolean v3, p0, Lcom/lenovo/anyshare/uLe;->f:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Brf;->a(Landroid/content/Context;)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v3}, Lcom/ushareit/cleanit/local/FilesView;->o(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v4}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0, v3}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v4, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v4}, Lcom/ushareit/cleanit/local/FilesView;->b(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    invoke-static {v3, v0}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->e:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/uLe;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->d(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->d(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc_big"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->o(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Oqf;

    if-eqz v0, :cond_c

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uLe;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->m(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/lenovo/anyshare/Oqf;->m:Z

    if-nez v1, :cond_c

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ushareit/cleanit/local/DocumentPermissionUtils;->a()Z

    move-result v3
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/storage/emulated/0/Android"

    if-eqz v3, :cond_7

    :try_start_1
    const-string v3, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    const-string v3, "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oqf;->s()Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_3
    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->m(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v1}, Lcom/ushareit/cleanit/local/FilesView;->o(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v3}, Lcom/ushareit/cleanit/local/FilesView;->c(Lcom/ushareit/cleanit/local/FilesView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    .line 29
    instance-of v3, v1, Lcom/lenovo/anyshare/Oqf;

    if-nez v3, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iput-object v4, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    .line 33
    :cond_a
    iget-object v0, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v3}, Lcom/ushareit/cleanit/local/FilesView;->d(Lcom/ushareit/cleanit/local/FilesView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    goto :goto_5

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->b:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 35
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/FilesView;->e(Lcom/ushareit/cleanit/local/FilesView;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uLe;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uLe;->c:Z
    :try_end_1
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ModuleException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.FilesView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->i:Lcom/ushareit/cleanit/local/FilesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/cleanit/local/FilesView;->a(Lcom/ushareit/cleanit/local/FilesView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/uLe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iput-boolean v2, p0, Lcom/lenovo/anyshare/uLe;->c:Z

    :goto_6
    return-void
.end method
