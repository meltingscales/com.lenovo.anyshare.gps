.class public final Lcom/ushareit/muslim/settings/QuranShowTypeDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/muslim/settings/QuranShowTypeDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "portal",
        "",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "iconViewAll",
        "Landroid/widget/ImageView;",
        "iconViewOnlyQuran",
        "iconViewOnlyTranslate",
        "showType",
        "initView",
        "rootView",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "statsClick",
        "type",
        "action",
        "statsShow",
        "updateSelectedState",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public l:I

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->q:Lcom/lenovo/anyshare/nlk;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/vii;->k()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/zfi;->a:Lcom/lenovo/anyshare/zfi;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method private final Fb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->p:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->l:I

    const-string v2, "type"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OnlyTrans"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "OnlyQuran"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "All"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    const-string v2, "/Quran/Setting/TextChoose"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final Gb()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->l:I

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->n:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->o:Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x710600ea

    goto :goto_1

    :cond_0
    const v3, 0x710600e9

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->q:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->p:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "OnlyTrans"

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "OnlyQuran"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "All"

    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    const-string p2, "/Quran/Setting/TextChoose"

    .line 10
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->l:I

    return p0
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->Gb()V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710701e0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/lenovo/anyshare/Dfi;->a:Lcom/lenovo/anyshare/Dfi;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107027a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Efi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Efi;-><init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x710702c6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Ffi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ffi;-><init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Gfi;->a:Lcom/lenovo/anyshare/Gfi;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070123

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x710702aa

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x710c019d

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x710700ee

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iput-object v3, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->m:Landroid/widget/ImageView;

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/Afi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Afi;-><init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7107012f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x710c019b

    .line 15
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iput-object v3, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->n:Landroid/widget/ImageView;

    .line 19
    new-instance v3, Lcom/lenovo/anyshare/Bfi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Bfi;-><init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x71070130

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x710c019c

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->o:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/Cfi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cfi;-><init>(Lcom/ushareit/muslim/settings/QuranShowTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->Gb()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const p3, 0x71080136

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->initView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/settings/QuranShowTypeDialog;->Fb()V

    return-object p1
.end method