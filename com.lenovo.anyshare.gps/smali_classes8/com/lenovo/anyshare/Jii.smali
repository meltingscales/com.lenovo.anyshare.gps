.class public Lcom/lenovo/anyshare/Jii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jii;->c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jii;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/lenovo/anyshare/Jii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jii;->c:Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;->b(Lcom/ushareit/muslim/view/recyclerview/CommonRecyclerViewAdapter;)Lcom/lenovo/anyshare/Tii;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jii;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/Jii;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Tii;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
