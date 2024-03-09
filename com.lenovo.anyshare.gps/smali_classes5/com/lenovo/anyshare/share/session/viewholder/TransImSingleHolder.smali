.class public Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;,
        Lcom/lenovo/anyshare/NAb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

.field public F:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/ViewStub;

.field public q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewStub;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

.field public x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

.field public y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

.field public z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->A:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->C:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->D:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->E:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->F:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->E:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    .line 10
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->F:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 79
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/ushareit/content/item/AppItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hIb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/SharePage/Doc/OpenButton"

    .line 41
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 42
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_1

    .line 43
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of p2, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    .line 45
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/Transfer/ImportContacts"

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Z)V

    return-void
.end method

.method private b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Yqf;
    .locals 1

    .line 77
    :try_start_0
    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Yqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v2, Lcom/lenovo/anyshare/AAb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/AAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v1, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/BAb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/BAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Landroid/widget/PopupWindow;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/NAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/CAb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/CAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j(Lcom/lenovo/anyshare/Bxb;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->o(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080c54

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/ushareit/nft/channel/ShareRecord;)Z
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    const p2, 0x7f1101af

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v3, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v3, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/lenovo/anyshare/DAb;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const v4, 0x7f1101df

    const v5, 0x7f1101c1

    const v6, 0x7f1101b6

    packed-switch v3, :pswitch_data_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 21
    :pswitch_0
    instance-of v3, v0, Lcom/ushareit/content/item/AppItem;

    if-nez v3, :cond_3

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_3
    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 24
    iget-object v3, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget v3, v3, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    if-eq p2, v5, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result p2

    if-lez p2, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 36
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    const p2, 0x7f080c3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(I)V

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    const p2, 0x7f1101b0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_d

    .line 46
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/qIb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p1}, Lcom/lenovo/anyshare/qIb;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    invoke-static {p1}, Lcom/lenovo/anyshare/qIb;->a(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-static {p2}, Lcom/lenovo/anyshare/qIb;->c(Ljava/lang/String;)I

    move-result v0

    .line 51
    invoke-static {p2}, Lcom/lenovo/anyshare/qIb;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 52
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setText(I)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_b
    if-le p1, v0, :cond_c

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_d
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setText(I)V

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 60
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 39
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->d()Lcom/lenovo/anyshare/Toi$b$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v1, p1, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 47
    iget-object p1, p1, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "trans_app_data"

    .line 48
    invoke-virtual {p1, v1}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    iget p1, p1, Lcom/ushareit/user/UserInfo$b;->c:I

    const/4 v1, 0x3

    if-lt p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    goto :goto_0

    .line 52
    :cond_6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Z)V

    :goto_0
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090d3b

    const v3, 0x7f090d2a

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v6, :cond_5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    .line 3
    iget-object v6, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v6, v6, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v7, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const v3, 0x7f090d3a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const v7, 0x7f090d3c

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    .line 8
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const v7, 0x7f090d39

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h(Lcom/lenovo/anyshare/Bxb;)Lcom/lenovo/anyshare/Yqf;

    move-result-object v7

    if-eqz v3, :cond_6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-wide v6, v7, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const v2, 0x7f090d29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f0815ee

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 25
    :cond_8
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-static {p2, p1, v2, v0}, Lcom/lenovo/anyshare/_Ea;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mli;Landroid/widget/ImageView;I)V

    return-void

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 28
    :goto_3
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v3, v0, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v3, :cond_b

    return-void

    .line 29
    :cond_b
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v1, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v3, :cond_c

    .line 31
    invoke-static {v0}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    if-eqz p1, :cond_c

    instance-of p1, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_c

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 35
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    .line 36
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_d

    .line 37
    iget-object p1, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vwb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    invoke-static {p2, p1, v2, v0}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 38
    :cond_d
    invoke-static {v0}, Lcom/lenovo/anyshare/Vwb;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    invoke-static {p2, v0, v2, p1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_4
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->F:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i(Lcom/lenovo/anyshare/Bxb;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    sget-object v2, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;->e:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.vending"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/lenovo/anyshare/Cga;->c:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/JAb;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/JAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/ushareit/content/item/AppItem;)V

    new-instance v0, Lcom/lenovo/anyshare/KAb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    new-instance p1, Lcom/lenovo/anyshare/LAb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/LAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;)V

    const-string v3, "/Transfer"

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    const-string v4, "/IncompatibleAppDialog"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v0, p1, v3}, Lcom/lenovo/anyshare/widget/dialog/GotoPlayStoreDialog;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$f;Landroid/view/View$OnClickListener;Lcom/lenovo/anyshare/Jsj$b;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/MAb;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/MAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 16
    invoke-virtual {p1, v4}, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;->e(Z)Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object p1

    const-string v0, "session_arm_tip"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :goto_1
    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v1, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    return-void
.end method

.method private g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/lenovo/anyshare/Bxb;)Lcom/lenovo/anyshare/Yqf;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/ushareit/nft/channel/ShareRecord;)Lcom/lenovo/anyshare/Yqf;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->F:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;->l:Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/vAb;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/vAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Lcom/lenovo/anyshare/Bxb;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;->m:Lcom/lenovo/anyshare/clk;

    :cond_0
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/Bxb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1115a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x8a8a8b

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v0, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    const-string v0, "TransImSingleHolder"

    const-string v1, "SAFEBOX.onClickSafeBoxItem"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    instance-of v1, p1, Lcom/ushareit/nft/channel/ShareRecord$b;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/lenovo/anyshare/IAb;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/IAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method private l(Lcom/lenovo/anyshare/Bxb;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->D:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, "Apk"

    goto :goto_1

    :cond_4
    const-string v0, "Image"

    goto :goto_1

    :cond_5
    const-string v0, "Text"

    .line 4
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->B:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "0"

    :goto_2
    const-string v2, "is_ApkExtensions"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->C:Ljava/lang/String;

    const-string v2, "WishAppsDisplayRoleCfg"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Package"

    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "/Transmission/Apk/"

    .line 8
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lcom/lenovo/anyshare/Bxb;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->D:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, "Apk"

    goto :goto_1

    :cond_5
    const-string v0, "Image"

    goto :goto_1

    :cond_6
    const-string v0, "Text"

    .line 5
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-boolean v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->B:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "0"

    :goto_2
    const-string v2, "is_ApkExtensions"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->C:Ljava/lang/String;

    const-string v2, "WishAppsDisplayRoleCfg"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Package"

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "/Transmission/Apk/"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->A:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->t(Lcom/lenovo/anyshare/Bxb;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v3

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v6, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object p1, v1, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f110c7e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    iput-boolean v5, p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f110c84

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_3
    :goto_0
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Z)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v3, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v6, :cond_5

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Z)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const-string v0, ""

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    if-eq v0, v5, :cond_8

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f110216

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Z)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 29
    :cond_8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V

    :goto_2
    return-void
.end method

.method private o(Lcom/lenovo/anyshare/Bxb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v0, v1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_8

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-ne v0, v1, :cond_8

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Ctb$a;Z)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->p:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900d6

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    iput-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    iget-object v3, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-boolean v4, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v4, :cond_7

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/Ctb$a;Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private p(Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->E:Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object v1

    const-string v2, "TransImSingleHolder"

    if-nez v1, :cond_3

    const-string p1, "WISHAPPS:updateAppExtensionLayout.sItem.getShareRecord().AppItem is null"

    .line 4
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WISHAPPS:updateAppExtensionLayout.pkgName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/dca;

    .line 10
    iget-object v5, v4, Lcom/lenovo/anyshare/dca;->targetPkgName:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v3, v4

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 11
    :goto_0
    iput-boolean v4, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->B:Z

    if-nez v3, :cond_8

    const-string p1, "WISHAPPS:updateAppExtensionLayout.targetAppExtension is null"

    .line 12
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WISHAPPS:updateAppExtensionLayout.targetAppExtension.pkg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/lenovo/anyshare/dca;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Lcom/lenovo/anyshare/dca;->pkgName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "WISHAPPS:updateAppExtensionLayout.targetAppExtension is Azed"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_9
    iget-object v4, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v4, v4, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->f()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->getValue()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->C:Ljava/lang/String;

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WISHAPPS:updateAppExtensionLayout.shareType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WISHAPPS:updateAppExtensionLayout.wishAppsDisplayRole="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v6, :cond_a

    sget-object v6, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->RECEIVERS:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    if-ne v5, v6, :cond_a

    return-void

    .line 22
    :cond_a
    sget-object v6, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v4, v6, :cond_b

    sget-object v4, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->SENDER:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    if-ne v5, v4, :cond_b

    return-void

    .line 23
    :cond_b
    iget v4, v3, Lcom/lenovo/anyshare/dca;->type:I

    .line 24
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->D:Ljava/lang/String;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WISHAPPS:updateAppExtensionLayout.targetAppExtensionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v4, v0, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    if-eqz v0, :cond_17

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;->a(Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/dca;)V

    goto :goto_1

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    if-eqz p1, :cond_12

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;->a(Lcom/lenovo/anyshare/dca;)V

    .line 42
    :cond_12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    if-eqz p1, :cond_17

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    if-eqz p1, :cond_15

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;->a(Lcom/lenovo/anyshare/dca;)V

    .line 49
    :cond_15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    if-eqz p1, :cond_16

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    :cond_16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    if-eqz p1, :cond_17

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    :goto_1
    return-void
.end method

.method private q(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/yAb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method

.method private r(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private s(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    const v1, 0x7f090df0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->t:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/SubImChildView;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/zAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/share/session/view/SubImChildView;->a(Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/share/session/view/SubImChildView$a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/SubImChildView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/view/SubImChildView;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private t(Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    sget-object v1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;->e:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;->a:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->I:Lcom/ushareit/user/UserInfo$a;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo$a;->b:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    sget-object v1, Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;->A32:Lcom/ushareit/tools/core/utils/device/CPUUtils$CPUArchType;

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Bxb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Z)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v2, 0x7f110c30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;->e:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->w:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Transfer"

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Feed"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/ViewMore"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private u(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f080c53

    const v3, 0x7f080c55

    const/16 v4, 0x16

    if-ge v1, v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v4, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v0, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x64

    :goto_1
    if-le v0, v4, :cond_4

    const/16 v0, 0x64

    :cond_4
    const/4 v1, 0x0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 7

    .line 61
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v0, v1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0905da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f090d14

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f090d36

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090d13

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    const-string v5, "transfer"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/dEa;->b(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/dEa;->a(Lcom/ushareit/nft/channel/ShareRecord;Ljava/lang/String;)Lcom/lenovo/anyshare/Ypd$b;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    .line 70
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080082

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ClipDrawable;

    .line 71
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ypd$b;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f0805ed

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080c2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080c30

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080c2e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-static {p1}, Lcom/lenovo/anyshare/fEa;->b(Lcom/ushareit/nft/channel/ShareRecord;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 1

    .line 47
    iget-boolean p2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/EBb;->b(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    .line 51
    iget-object p1, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110c9f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/EBb;->a(Lcom/ushareit/user/UserInfo;Landroid/widget/ImageView;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 14
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u(Lcom/lenovo/anyshare/Bxb;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    :cond_1
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->o(Lcom/lenovo/anyshare/Bxb;)V

    :cond_2
    const/high16 v0, 0x10000

    .line 27
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s(Lcom/lenovo/anyshare/Bxb;)V

    const/high16 v0, 0x90000

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransItem;->l()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->q(Lcom/lenovo/anyshare/Bxb;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r(Lcom/lenovo/anyshare/Bxb;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->p(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s(Lcom/lenovo/anyshare/Bxb;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r(Lcom/lenovo/anyshare/Bxb;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->p(Lcom/lenovo/anyshare/Bxb;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091136

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091133

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090d14

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    const v0, 0x7f090d2c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090d32

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090d30

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f090d28

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090d33

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    const v0, 0x7f090d0e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    const v0, 0x7f090d0f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    const v0, 0x7f090d11

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090d10

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    const v0, 0x7f090d34

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->v:Landroid/view/View;

    const v0, 0x7f09023c

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->t:Landroid/view/ViewStub;

    const v0, 0x7f090252

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->o:Landroid/widget/ImageView;

    const v0, 0x7f090ae9

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->p:Landroid/view/ViewStub;

    const v0, 0x7f090d13

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->r:Landroid/view/View;

    const v0, 0x7f0907e7

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->s:Landroid/view/View;

    const v0, 0x7f0900d9

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->x:Lcom/lenovo/anyshare/appextension/view/AppExtensionTextLayout;

    const v0, 0x7f0900d7

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->y:Lcom/lenovo/anyshare/appextension/view/AppExtensionImageLayout;

    const v0, 0x7f0900d8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->z:Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->e:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/EAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/EAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/FAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/FAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NAb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/GAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/GAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NAb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/HAb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/HAb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NAb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 13

    .line 27
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const v4, 0x7f080c3f

    const v5, 0x7f080c23

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ne v2, v3, :cond_4

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    sget-object p1, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v10, :cond_3

    if-eq p1, v9, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    const p2, 0x7f080c25

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 41
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->j:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    sget-object v2, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_5

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v0, :cond_7

    const-string v1, ""

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->g()Ljava/lang/String;

    move-result-object v1

    .line 58
    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/ushareit/nft/channel/ShareRecord;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->v:I

    if-eq v0, v10, :cond_8

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 60
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    .line 61
    iget-object p2, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq p2, v0, :cond_e

    .line 62
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g(Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_1

    .line 63
    :cond_9
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_a

    iget-object p1, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->c()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p1, v0, :cond_e

    .line 64
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Ctb;->a()Lcom/lenovo/anyshare/Ctb;

    move-result-object p1

    iget-object v0, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ctb;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 65
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Ctb$a;->b:Z

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    :cond_b
    iget-object p1, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_d
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->u(Lcom/lenovo/anyshare/Bxb;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->n(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-wide v1, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-wide v3, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
