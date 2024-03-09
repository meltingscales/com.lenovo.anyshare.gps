.class public final Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 H\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "portal",
        "",
        "(Landroid/view/ViewGroup;Ljava/lang/String;)V",
        "ivRememberCover",
        "Landroid/widget/ImageView;",
        "getIvRememberCover",
        "()Landroid/widget/ImageView;",
        "ivRememberCover$delegate",
        "Lkotlin/Lazy;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "tvRememberTitle",
        "Landroid/widget/TextView;",
        "getTvRememberTitle",
        "()Landroid/widget/TextView;",
        "tvRememberTitle$delegate",
        "tvTags",
        "getTvTags",
        "tvTags$delegate",
        "getTagsStr",
        "strList",
        "",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleFileManager_release"
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
        Lcom/lenovo/anyshare/ubg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public d:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0a22

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/vbg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/vbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/ybg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ybg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/xbg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final u()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 7

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->u()Landroid/widget/ImageView;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->w()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTagsStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/wbg;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/wbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ubg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->e:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    return-void
.end method
