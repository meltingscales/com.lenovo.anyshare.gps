.class public Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;
.super Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nUf;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c01bb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/mUf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mUf;-><init>(Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nUf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/adapter/holder/FileGridItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/adapter/holder/BaseFileItemHolder;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    const v0, 0x7f080363

    if-ne p1, v0, :cond_0

    const p1, 0x7f0803cb

    return p1

    :cond_0
    const v0, 0x7f080375

    if-ne p1, v0, :cond_1

    const p1, 0x7f0803cc

    return p1

    :cond_1
    const v0, 0x7f0803ce

    if-ne p1, v0, :cond_2

    const p1, 0x7f0803d0

    return p1

    :cond_2
    const v0, 0x7f0803d1

    if-ne p1, v0, :cond_3

    const p1, 0x7f0803d3

    return p1

    :cond_3
    const v0, 0x7f0803da

    if-ne p1, v0, :cond_4

    const p1, 0x7f0803dc

    return p1

    :cond_4
    const v0, 0x7f0803dd

    if-ne p1, v0, :cond_5

    const p1, 0x7f0803de

    return p1

    :cond_5
    const v0, 0x7f0803d6

    if-ne p1, v0, :cond_6

    const p1, 0x7f0803d7

    return p1

    :cond_6
    const v0, 0x7f0803d4

    if-ne p1, v0, :cond_7

    const p1, 0x7f0803d5

    return p1

    :cond_7
    const v0, 0x7f0803e1

    if-ne p1, v0, :cond_8

    const p1, 0x7f0803e2

    return p1

    :cond_8
    const v0, 0x7f0803d8

    if-ne p1, v0, :cond_9

    const p1, 0x7f0803d9

    return p1

    :cond_9
    const v0, 0x7f0803e3

    if-ne p1, v0, :cond_a

    const p1, 0x7f0803e4

    return p1

    :cond_a
    const v0, 0x7f0803df

    if-ne p1, v0, :cond_b

    const p1, 0x7f0803e0

    return p1

    :cond_b
    const p1, 0x7f0803cd

    return p1
.end method
