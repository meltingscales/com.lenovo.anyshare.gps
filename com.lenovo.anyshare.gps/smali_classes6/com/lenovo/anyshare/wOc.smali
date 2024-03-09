.class public Lcom/lenovo/anyshare/wOc;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wOc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lenovo/anyshare/wOc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

.field public final c:Landroidx/cursoradapter/widget/CursorAdapter;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/wOc;->b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/wOc;->a:Landroid/content/Context;

    const p2, 0x71040008

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wOc;->d:I

    const p2, 0x7104000a

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wOc;->e:I

    const p2, 0x71040009

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wOc;->f:I

    const p2, 0x71040007

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wOc;->g:I

    const p2, 0x71040006

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/wOc;->h:I

    const p2, 0x71040005

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/wOc;->i:I

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/vOc;

    iget-object p2, p0, Lcom/lenovo/anyshare/wOc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/lenovo/anyshare/vOc;-><init>(Lcom/lenovo/anyshare/wOc;Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wOc;)Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wOc;->b:Lcom/readystatesoftware/chuck/internal/ui/TransactionListFragment$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->g:I

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->h:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->i:I

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/wOc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wOc;->d:I

    return p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wOc$a;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/lenovo/anyshare/wOc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/wOc$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wOc;->a(Lcom/lenovo/anyshare/wOc$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wOc;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/wOc$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/lenovo/anyshare/wOc$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/wOc;->c:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/wOc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/wOc$a;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/wOc$a;-><init>(Lcom/lenovo/anyshare/wOc;Landroid/view/View;)V

    return-object p2
.end method
