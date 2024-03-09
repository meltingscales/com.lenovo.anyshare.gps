.class public Lcom/lenovo/anyshare/kKe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tKe;->a(Lcom/lenovo/anyshare/xqf;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/tKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tKe;Lcom/lenovo/anyshare/xqf;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/kKe;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/kKe;->a:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string p1, "FilesCheckHelper"

    const-string v0, "clean_refractor_ui item_click onChildClick checkItem INNER  done , ready to notify ui and onselectChange"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iget-object p1, p1, Lcom/lenovo/anyshare/tKe;->g:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/kKe;->d:I

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->g(I)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/kKe;->a:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iget-object v0, p1, Lcom/lenovo/anyshare/tKe;->j:Lcom/lenovo/anyshare/qLe;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/qLe;->a(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    const-string v1, "FilesCheckHelper"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui item_click onChildClick checkItem INNER item checked:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui item_click onChildClick checkItem INNER origin list not container current item , add it "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    iget-object v0, v0, Lcom/lenovo/anyshare/tKe;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui item_click onChildClick checkItem INNER origin list remove it "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/kKe;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/kKe;->a:I

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/kKe;->a:I

    iget-object v2, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tKe;->e()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/kKe;->e:Lcom/lenovo/anyshare/tKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tKe;->e()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/kKe;->a:I

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean_refractor_ui item_click onChildClick checkItem INNER  notify checked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/kKe;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "clean_item_checked"

    goto :goto_1

    :cond_3
    const-string v1, "clean_item_unchecked"

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/kKe;->b:Lcom/lenovo/anyshare/xqf;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
