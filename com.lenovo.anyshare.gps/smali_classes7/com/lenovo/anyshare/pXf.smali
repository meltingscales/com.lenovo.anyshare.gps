.class public Lcom/lenovo/anyshare/pXf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wXf;->a(Lcom/lenovo/anyshare/xqf;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/wXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wXf;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iput-object p2, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/pXf;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/pXf;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object p1, p1, Lcom/lenovo/anyshare/wXf;->e:Lcom/ushareit/filemanager/explorer/app/adapter/ApkContentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pXf;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pXf;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object v1, v1, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wXf;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/pXf;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/pXf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/pXf;->a:I

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/pXf;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wXf;->d()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pXf;->d:Lcom/lenovo/anyshare/wXf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wXf;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/pXf;->a:I

    :cond_4
    return-void
.end method
