.class public Lcom/lenovo/anyshare/Obh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/maintab/BaseMainTabFragment;->a(Ljava/lang/String;Z)V
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
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/ushareit/maintab/BaseMainTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/maintab/BaseMainTabFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Obh;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Obh;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Obh;->e:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Obh;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Obh;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Obh;->a:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Obh;->b:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Obh;->e:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Obh;->c:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(Lcom/ushareit/maintab/BaseMainTabFragment;Ljava/util/List;IZZ)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Obh;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    invoke-static {v0}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(Lcom/ushareit/maintab/BaseMainTabFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Obh;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNaviData -> list :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Obh;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frank"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Obh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Obh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/NaviEntity;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->isBuildIn()Z

    move-result v4

    iput-boolean v4, p0, Lcom/lenovo/anyshare/Obh;->c:Z

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Obh;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/Obh;->b:I

    move-object v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Obh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/NaviEntity;

    .line 9
    invoke-virtual {v1}, Lcom/ushareit/entity/NaviEntity;->isBuildIn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Obh;->c:Z

    .line 10
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Obh;->e:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Obh;->f:Lcom/ushareit/maintab/BaseMainTabFragment;

    invoke-virtual {v1, v0}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(Lcom/ushareit/entity/NaviEntity;)V

    :cond_5
    return-void
.end method
