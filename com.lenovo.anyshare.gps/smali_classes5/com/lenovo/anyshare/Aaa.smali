.class public Lcom/lenovo/anyshare/Aaa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;
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
            "Lcom/lenovo/anyshare/Xaa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->o(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->p(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/Xaa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->n(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Lcom/lenovo/anyshare/Xaa;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->b(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Lcom/lenovo/anyshare/Xaa;)V

    :cond_1
    :goto_0
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
    invoke-static {}, Lcom/lenovo/anyshare/maa;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Aaa;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Xaa;

    .line 3
    iget-object v5, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v5}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v5}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->m(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iput-boolean v4, v3, Lcom/lenovo/anyshare/Xaa;->c:Z

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Lcom/lenovo/anyshare/Xaa;)Lcom/lenovo/anyshare/Xaa;

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, v3, Lcom/lenovo/anyshare/Xaa;->c:Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Aaa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Aaa;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xaa;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Xaa;->c:Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Aaa;->b:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/Aaa;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xaa;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;Lcom/lenovo/anyshare/Xaa;)Lcom/lenovo/anyshare/Xaa;

    :cond_2
    return-void
.end method
