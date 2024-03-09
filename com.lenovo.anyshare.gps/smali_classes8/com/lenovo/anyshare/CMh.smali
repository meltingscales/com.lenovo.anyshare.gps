.class public Lcom/lenovo/anyshare/CMh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RMh;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/lenovo/anyshare/gNh;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/ushareit/base/adapter/CommonPageAdapter;

.field public final synthetic f:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RMh;Ljava/util/List;Lcom/ushareit/base/adapter/CommonPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CMh;->f:Lcom/lenovo/anyshare/RMh;

    iput-object p2, p0, Lcom/lenovo/anyshare/CMh;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/CMh;->e:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/CMh;->b:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/CMh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CMh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/gNh;

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/CMh;->b:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/CMh;->e:Lcom/ushareit/base/adapter/CommonPageAdapter;

    iget v0, p0, Lcom/lenovo/anyshare/CMh;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/CMh;->c:Lcom/lenovo/anyshare/gNh;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jii;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/CMh;->a:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CMh;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gNh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gNh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/CMh;->c:Lcom/lenovo/anyshare/gNh;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/CMh;->c:Lcom/lenovo/anyshare/gNh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gNh;->a()V

    :cond_0
    return-void
.end method
