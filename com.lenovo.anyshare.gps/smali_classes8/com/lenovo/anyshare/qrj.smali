.class public Lcom/lenovo/anyshare/qrj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Zqj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Yqj;

.field public final synthetic d:Lcom/ushareit/videotomp3/view/ConvertSongView;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/lang/String;Lcom/lenovo/anyshare/Yqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qrj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/qrj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->h(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->i(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->j(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->m(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->k(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->n(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qrj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-static {p1, v3, v4}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v3}, Lcom/ushareit/videotomp3/view/ConvertSongView;->o(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->p(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/qrj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-static {p1, v3, v4}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMp3Item--removePosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAdapter.getData(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v4}, Lcom/ushareit/videotomp3/view/ConvertSongView;->q(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConvertSongView"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v3}, Lcom/ushareit/videotomp3/view/ConvertSongView;->r(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->s(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->t(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/Zqj;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-le v2, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->u(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->v(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-virtual {p1, v2, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->x(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->z(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->y(Lcom/ushareit/videotomp3/view/ConvertSongView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->A(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/Fqj;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->B(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/lenovo/anyshare/Fqj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fqj;->f()V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->D(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/prj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/prj;-><init>(Lcom/lenovo/anyshare/qrj;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->c:Lcom/lenovo/anyshare/Yqj;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/Yqj;->w:Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {p1}, Lcom/ushareit/videotomp3/view/ConvertSongView;->E(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qrj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-static {p1, v1, v2}, Lcom/ushareit/videotomp3/view/ConvertSongView;->a(Lcom/ushareit/videotomp3/view/ConvertSongView;Ljava/util/List;Lcom/lenovo/anyshare/Yqj;)I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->F(Lcom/ushareit/videotomp3/view/ConvertSongView;)Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/qrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Zqj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wqf;->a(Lcom/lenovo/anyshare/Wqf;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Zqj;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/Zqj;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMp3Item--outPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " convertMp3Item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qrj;->a:Lcom/lenovo/anyshare/Zqj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvertSongView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
