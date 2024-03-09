.class public abstract Lcom/lenovo/anyshare/Gja;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/lenovo/anyshare/Aqf;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:Lcom/lenovo/anyshare/Eqf;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/lenovo/anyshare/Xja;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Gja;->b:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Gja;->h:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gja;->i:Z

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Gja;->j:I

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Gja;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Gja;->l:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Gja;->m:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/Gja;->n:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Fja;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Fja;-><init>(Lcom/lenovo/anyshare/Gja;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gja;->o:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/Gja;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    iput-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Gja;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mFa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Gja;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/Gja;->h:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Gja;->m:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Gja;->n:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pja;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Gja;->i:Z

    iget v1, p0, Lcom/lenovo/anyshare/Gja;->j:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/YEa;->a(ZZI)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TITEM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method
