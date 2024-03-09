.class public Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tSi;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->c:Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090918

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f090919

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sTi;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/lenovo/anyshare/sTi;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/sTi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/sTi;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/sTi;->d:Z

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/sTi;->a:I

    const/16 v1, 0x21d

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;->a:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/sTi;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080a47

    goto :goto_0

    :cond_1
    const v1, 0x7f080a45

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/sSi;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/sSi;-><init>(Lcom/ushareit/siplayer/local/adapter/LocalMoreOperateAdapter$a;Lcom/lenovo/anyshare/sTi;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tSi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
