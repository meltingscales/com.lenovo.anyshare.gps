.class public Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a(II)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-le p1, p2, :cond_0

    .line 1
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    .line 4
    iput p2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;)[Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;
    .locals 7

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    .line 6
    iget v1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    iget v5, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    iget v6, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-ne v1, v6, :cond_2

    if-lt v5, v2, :cond_1

    aput-object p1, v0, v3

    if-le v5, v2, :cond_6

    .line 7
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    add-int/2addr v2, v4

    invoke-direct {p1, v2, v5}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object p1, v0, v4

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    add-int/2addr v5, v4

    invoke-direct {v1, v5, v2}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    goto :goto_1

    :cond_2
    if-ne v5, v2, :cond_6

    if-lt v1, v6, :cond_3

    aput-object p1, v0, v4

    if-le v1, v6, :cond_6

    .line 9
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    sub-int/2addr v1, v4

    invoke-direct {p1, v6, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object p1, v0, v3

    goto :goto_1

    :cond_3
    aput-object p1, v0, v3

    .line 10
    new-instance p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    sub-int/2addr v6, v4

    invoke-direct {p1, v1, v6}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object p1, v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    aput-object p1, v0, v4

    .line 11
    iget p1, p1, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    if-ne p1, v1, :cond_5

    .line 12
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    if-le v1, p1, :cond_6

    .line 13
    new-instance v2, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    sub-int/2addr v1, v4

    invoke-direct {v2, p1, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object v2, v0, v3

    goto :goto_1

    .line 14
    :cond_5
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    if-le v1, p1, :cond_6

    .line 15
    new-instance v2, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;

    add-int/2addr p1, v4

    invoke-direct {v2, p1, v1}, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;-><init>(II)V

    aput-object v2, v0, v3

    :cond_6
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/normal/CommonRecyclerView$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
