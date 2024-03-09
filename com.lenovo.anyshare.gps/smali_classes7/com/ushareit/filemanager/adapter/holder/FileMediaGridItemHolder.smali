.class public Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;
.super Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qUf;
    }
.end annotation


# instance fields
.field public final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c01bc

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090e4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;->r:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/pUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pUf;-><init>(Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qUf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    const p1, 0x7f0803d2

    return p1

    .line 14
    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    const p1, 0x7f0803db

    return p1

    .line 15
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    const p1, 0x7f0803cf

    return p1

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    instance-of p2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;->r:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;->r:Landroid/widget/ImageView;

    const p2, 0x7f080495

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 10
    :cond_2
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;->r:Landroid/widget/ImageView;

    const p2, 0x7f080494

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/adapter/holder/FileMediaGridItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method
