.class public Lcom/reader/office/pg/control/rv/PGAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/reader/office/pg/control/rv/PGHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/lenovo/anyshare/mIc;

.field public c:Lcom/lenovo/anyshare/uFc;

.field public d:Lcom/lenovo/anyshare/KFc;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->b:Lcom/lenovo/anyshare/mIc;

    .line 4
    iput-object p3, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->c:Lcom/lenovo/anyshare/uFc;

    .line 5
    iput-object p4, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->d:Lcom/lenovo/anyshare/KFc;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/pg/control/rv/PGHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/reader/office/pg/control/rv/PGHolder;->b(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->d:Lcom/lenovo/anyshare/KFc;

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reader/office/pg/control/rv/PGHolder;

    invoke-virtual {p0, p1, p2}, Lcom/reader/office/pg/control/rv/PGAdapter;->a(Lcom/reader/office/pg/control/rv/PGHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/pg/control/rv/PGAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/reader/office/pg/control/rv/PGHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/reader/office/pg/control/rv/PGHolder;
    .locals 3

    .line 2
    new-instance p1, Lcom/reader/office/pg/control/rv/PGHolder;

    iget-object p2, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v1, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->c:Lcom/lenovo/anyshare/uFc;

    iget-object v2, p0, Lcom/reader/office/pg/control/rv/PGAdapter;->d:Lcom/lenovo/anyshare/KFc;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/reader/office/pg/control/rv/PGHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/KFc;)V

    return-object p1
.end method
