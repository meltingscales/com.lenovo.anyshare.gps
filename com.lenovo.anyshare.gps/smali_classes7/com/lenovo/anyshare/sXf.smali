.class public Lcom/lenovo/anyshare/sXf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wXf;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/wXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wXf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/sXf;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v0, p1, Lcom/lenovo/anyshare/wXf;->h:Lcom/lenovo/anyshare/JWf;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/JWf;->a(I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;->O()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v4, v4, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 11
    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v6, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    :goto_2
    iget v1, p0, Lcom/lenovo/anyshare/sXf;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/sXf;->a:I

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/sXf;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wXf;->d()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/sXf;->b:Lcom/lenovo/anyshare/wXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sXf;->a:I

    :cond_6
    return-void
.end method
