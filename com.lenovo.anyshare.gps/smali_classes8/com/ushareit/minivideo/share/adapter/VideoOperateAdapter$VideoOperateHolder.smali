.class public Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoOperateHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7d07006d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7d07006f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nrh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/lenovo/anyshare/nrh;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/lenovo/anyshare/nrh;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/jrh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/jrh;-><init>(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;Lcom/lenovo/anyshare/nrh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    invoke-static {v0}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;->a(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;)Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    invoke-static {v0}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;->a(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;)Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, p1}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/nrh;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/nrh;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    invoke-static {p2}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;->a(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;)Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->c:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;

    invoke-static {p2}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;->a(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter;)Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$a;->a(Lcom/lenovo/anyshare/nrh;)V

    :cond_1
    return-void
.end method
