.class public final Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;
.super Lcom/ushareit/widget/RoundFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003J\u0018\u0010\u001e\u001a\u00020\u000c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010 H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;",
        "Lcom/ushareit/widget/RoundFrameLayout;",
        "photoRememberEntity",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "PVE",
        "",
        "ivRememberCover",
        "Landroid/widget/ImageView;",
        "getIvRememberCover",
        "()Landroid/widget/ImageView;",
        "ivRememberCover$delegate",
        "Lkotlin/Lazy;",
        "tvRememberTitle",
        "Landroid/widget/TextView;",
        "getTvRememberTitle",
        "()Landroid/widget/TextView;",
        "tvRememberTitle$delegate",
        "tvTags",
        "getTvTags",
        "tvTags$delegate",
        "bindData",
        "",
        "itemData",
        "getTagsStr",
        "strList",
        "",
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
        Lcom/lenovo/anyshare/Abg;
    }
.end annotation


# instance fields
.field public final k:Lcom/lenovo/anyshare/Mek;

.field public final l:Lcom/lenovo/anyshare/Mek;

.field public final m:Lcom/lenovo/anyshare/Mek;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "photoRememberEntity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/ushareit/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/lenovo/anyshare/Cbg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Cbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->k:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/Ebg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Ebg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->l:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/Dbg;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Dbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p3

    iput-object p3, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->m:Lcom/lenovo/anyshare/Mek;

    const-string p3, "/Local/TransGuidePhotoMemory/x"

    .line 6
    iput-object p3, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->n:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0a34

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/zbg;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/zbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->n:Ljava/lang/String;

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

    .line 9
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

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Abg;->c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Abg;->b(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getIvRememberCover()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->k:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvRememberTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->m:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTags()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->l:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 5

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->getIvRememberCover()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->getTvTags()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->getTvRememberTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Bbg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Bbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Abg;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
