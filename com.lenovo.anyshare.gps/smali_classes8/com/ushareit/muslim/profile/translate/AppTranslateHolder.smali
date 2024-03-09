.class public Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/G_h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Translate"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/lenovo/anyshare/G_h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    const p2, 0x710800df

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x710702aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710700e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->c:Landroid/widget/ImageView;

    const p1, 0x71070317

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->d:Landroid/view/View;

    const p1, 0x71070148

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/E_h;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/E_h;-><init>(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;)Lcom/lenovo/anyshare/G_h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->e:Lcom/lenovo/anyshare/G_h;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/G_h;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/G_h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind data error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Translate"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/F_h;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/F_h;-><init>(Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tii;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->e:Lcom/lenovo/anyshare/G_h;

    iget-object v1, v1, Lcom/lenovo/anyshare/G_h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710600e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710600df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/G_h;I)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->e:Lcom/lenovo/anyshare/G_h;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/lenovo/anyshare/G_h;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->u()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->b(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/G_h;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/profile/translate/AppTranslateHolder;->a(Lcom/lenovo/anyshare/G_h;I)V

    return-void
.end method
