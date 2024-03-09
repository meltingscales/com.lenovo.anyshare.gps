.class public Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;
.super Lcom/lenovo/anyshare/Uth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;,
        Lcom/lenovo/anyshare/Buh;
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;->q:Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom;

    .line 2
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p2, p1, p3}, Lcom/lenovo/anyshare/Uth;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Gja;->h:I

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c045a

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;

    invoke-direct {p3, p0}, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;)V

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090e17

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    const v0, 0x7f090ad1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/lenovo/anyshare/Uth$a;->y:Landroid/widget/ImageView;

    const v0, 0x7f0903a1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;->B:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_1

    return-object p2

    .line 11
    :cond_1
    iget-object v1, p3, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p3, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput p1, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 14
    iget-object p1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object p1, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p3, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 16
    invoke-virtual {p0, p3, v0}, Lcom/lenovo/anyshare/Uth;->a(Lcom/lenovo/anyshare/Uth$a;Lcom/lenovo/anyshare/xqf;)V

    .line 17
    iget-object p1, p3, Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a$a;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Auh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Auh;-><init>(Lcom/ushareit/musicplayer/dialog/CurPlaylistDlgFragmentCustom$a;Lcom/lenovo/anyshare/Wqf;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Buh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f08088a

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object p3, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1, v0, p3, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p1, v0, p3, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_1
    return-object p2
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
