.class public abstract Lcom/lenovo/anyshare/WVd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WVd$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Nwd;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/WVd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/WVd;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/WVd;->f:I

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WVd;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/WVd;->f:I

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/WVd;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/WVd;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/WVd;->f:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WVd$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->h:Lcom/lenovo/anyshare/WVd$a;

    return-void
.end method

.method public a(Lcom/san/ads/TextProgressView;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/san/ads/TextProgressView;->updateProgressDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/Nwd;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Bwd;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/WVd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->h:Lcom/lenovo/anyshare/WVd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/WVd$a;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/WVd;->e:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/WVd;->h:Lcom/lenovo/anyshare/WVd$a;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/WVd;->b:Landroid/content/Context;

    return-void
.end method
