.class public final Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "listener",
        "Lcom/ushareit/widget/dialog/share2/ShareItemClickListener;",
        "mImageNewView",
        "Landroid/widget/ImageView;",
        "mImageView",
        "mTextView",
        "Landroid/widget/TextView;",
        "onBindView",
        "",
        "position",
        "",
        "shareEntry",
        "Lcom/ushareit/widget/dialog/share/entry/SocialShareEntry;",
        "shareMethods",
        "",
        "setOnHandleShareItemClick",
        "SdkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xuj;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/lenovo/anyshare/Tuj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090ccd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.share_item_img)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f09148e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.share_item_img_new)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090cce

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.share_item_name)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Lcom/lenovo/anyshare/Tuj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->d:Lcom/lenovo/anyshare/Tuj;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;Lcom/lenovo/anyshare/Tuj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->d:Lcom/lenovo/anyshare/Tuj;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/lenovo/anyshare/tuj;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/tuj;",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mTextView.resources.getString(it.labelResId)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p2, Lcom/lenovo/anyshare/nuj;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p1, p2, Lcom/lenovo/anyshare/tuj;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->a()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/ouj;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/tuj;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Yuj;

    invoke-direct {v0, p2, p1, p0, p2}, Lcom/lenovo/anyshare/Yuj;-><init>(Lcom/lenovo/anyshare/tuj;Ljava/lang/String;Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Zuj;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/Zuj;-><init>(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xuj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
