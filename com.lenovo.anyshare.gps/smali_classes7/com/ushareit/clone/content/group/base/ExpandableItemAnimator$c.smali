.class public final Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    iput p3, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    iput p4, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    iput p5, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIILjava/lang/Object;)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;

    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    iget v1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    iget p1, p1, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

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
    .locals 2

    iget-object v0, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoveInfo(holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/clone/content/group/base/ExpandableItemAnimator$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
