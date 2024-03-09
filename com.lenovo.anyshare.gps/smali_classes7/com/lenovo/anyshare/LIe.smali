.class public Lcom/lenovo/anyshare/LIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZHe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/feed/PsCleanViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->d(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/LIe;->a:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method
