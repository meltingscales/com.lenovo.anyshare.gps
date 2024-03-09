.class public final Lcom/lenovo/anyshare/xdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/nHh;

.field public final e:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "Landroid/view/ViewGroup;",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/lenovo/anyshare/nHh;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/lenovo/anyshare/nHh;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemDate"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateItemHolder"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/xdi;->b:I

    iput p2, p0, Lcom/lenovo/anyshare/xdi;->c:I

    iput-object p3, p0, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    iput-object p4, p0, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xdi;IILcom/lenovo/anyshare/nHh;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)Lcom/lenovo/anyshare/xdi;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/xdi;->b:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/xdi;->c:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xdi;->a(IILcom/lenovo/anyshare/nHh;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/xdi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILcom/lenovo/anyshare/nHh;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/xdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/lenovo/anyshare/nHh;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/nHh;",
            ">;>;)",
            "Lcom/lenovo/anyshare/xdi;"
        }
    .end annotation

    const-string v0, "itemDate"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateItemHolder"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/xdi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xdi;-><init>(IILcom/lenovo/anyshare/nHh;Lcom/lenovo/anyshare/nlk;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/xdi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/xdi;

    iget v0, p0, Lcom/lenovo/anyshare/xdi;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/xdi;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/xdi;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/xdi;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    iget-object v1, p1, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    iget-object p1, p1, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/lenovo/anyshare/xdi;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/xdi;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nHh;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomSettingItem(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/xdi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/xdi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xdi;->d:Lcom/lenovo/anyshare/nHh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCreateItemHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xdi;->e:Lcom/lenovo/anyshare/nlk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
