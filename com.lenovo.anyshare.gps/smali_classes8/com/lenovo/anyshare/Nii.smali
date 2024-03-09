.class public Lcom/lenovo/anyshare/Nii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nii;->c:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nii;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/lenovo/anyshare/Nii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nii;->c:Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;

    invoke-static {p1}, Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;->a(Lcom/ushareit/muslim/view/recyclerview/SwipeRecyclerViewAdapter;)Lcom/lenovo/anyshare/Sii;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nii;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/lenovo/anyshare/Nii;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Sii;->a(Landroid/view/View;I)V

    return-void
.end method
