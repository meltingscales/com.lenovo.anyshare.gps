.class public final Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    iput p4, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    iput p5, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    iput p6, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIILcom/lenovo/anyshare/Ulk;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIILjava/lang/Object;)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;
    .locals 8

    new-instance v7, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;

    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    iget p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo(oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
