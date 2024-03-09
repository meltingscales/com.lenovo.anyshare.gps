.class public Lcom/lenovo/anyshare/zGa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AGa;->a(ZZ)V
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
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/AGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AGa;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/zGa;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/zGa;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->d()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dga;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    const-string p1, "iricon"

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/TFa$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/zGa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/TFa$d;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    new-instance v2, Lcom/lenovo/anyshare/ZOa;

    iget-object v3, v1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v3, Lcom/lenovo/anyshare/TFa$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/TFa$d;->Pa()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ZOa;-><init>(Lcom/ushareit/base/adapter/BaseAdCardListAdapter;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;Lcom/lenovo/anyshare/ZOa;)Lcom/lenovo/anyshare/ZOa;

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/zGa;->a()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback: add homebanner at:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {v2}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;)Lcom/lenovo/anyshare/ZOa;

    move-result-object v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/zGa;->c:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/lenovo/anyshare/ZOa;->a(ZILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/AIb;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback: add ir ad icon at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {v3}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;)Lcom/lenovo/anyshare/ZOa;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/ZOa;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {v1}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;)Lcom/lenovo/anyshare/ZOa;

    move-result-object v1

    iget v3, v1, Lcom/lenovo/anyshare/ZOa;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/lenovo/anyshare/ZOa;->e:I

    new-instance v1, Lcom/lenovo/anyshare/GJa;

    const-string v4, "ir_icon_ad"

    const-string v5, "long"

    const/4 v6, -0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/lenovo/anyshare/GJa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: add ir ad icon at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {v3}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;)Lcom/lenovo/anyshare/ZOa;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/ZOa;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/TFa$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/TFa$d;->Pa()Lcom/ushareit/base/adapter/BaseAdCardListAdapter;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/AGa;->b(Lcom/lenovo/anyshare/AGa;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {p1}, Lcom/lenovo/anyshare/AGa;->b(Lcom/lenovo/anyshare/AGa;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;Z)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {p1}, Lcom/lenovo/anyshare/AGa;->c(Lcom/lenovo/anyshare/AGa;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/lenovo/anyshare/zGa;->b:Z

    invoke-static {v2}, Lcom/lenovo/anyshare/_Oa;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/zGa;->d:Lcom/lenovo/anyshare/AGa;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/AGa;->a(Lcom/lenovo/anyshare/AGa;Ljava/util/List;)Ljava/util/List;

    iput-object v2, p0, Lcom/lenovo/anyshare/zGa;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hw========loadData====:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolsFragmentPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
