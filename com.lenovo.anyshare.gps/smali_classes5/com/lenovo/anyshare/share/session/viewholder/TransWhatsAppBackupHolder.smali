.class public Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/DBb;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/ViewStub;

.field public H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

.field public I:Landroid/content/res/ColorStateList;

.field public J:I

.field public K:Landroid/content/res/ColorStateList;

.field public L:I

.field public M:Landroid/view/View;

.field public N:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewStub;

.field public o:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0612

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->N:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p2, p2, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object p2, p2, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hIb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const v2, -0x99999a

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const p2, 0x7f110c51

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-ne p2, v1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const p2, 0x7f110c50

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    const-string v0, "WhatsApp-HistoryHolder"

    const-string v1, "WhatsApp-importBackupFiles"

    .line 48
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;->l:Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Z)Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/lenovo/anyshare/zBb;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/lenovo/anyshare/zBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/view/View;Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;Lcom/lenovo/anyshare/Bxb;)V

    iput-object v2, v1, Lcom/lenovo/anyshare/content/whatsapp/page/WhatsAppImportEnsureDialog;->m:Lcom/lenovo/anyshare/clk;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V
    .locals 2

    .line 33
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/rBb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->h:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->h:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->C:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 80
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

    .line 81
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v2, Lcom/lenovo/anyshare/ABb;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/ABb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x2

    .line 85
    new-array v3, v2, [I

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x32

    invoke-virtual {v1, p1, v4, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    new-instance p1, Lcom/lenovo/anyshare/BBb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/BBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/widget/PopupWindow;)V

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DBb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance p1, Lcom/lenovo/anyshare/CBb;

    invoke-direct {p1, p0, v1}, Lcom/lenovo/anyshare/CBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f110c9f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    sget-object v3, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const v4, 0x7f110ca5

    const v5, 0x7f110ca6

    const-string v6, "#247fff"

    const-string v7, " "

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f110ca6

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f110ca6

    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private g(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->M:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->M:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->u:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->M:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private h(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->s()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090df0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    new-instance v1, Lcom/lenovo/anyshare/sBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/sBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a(Lcom/lenovo/anyshare/Bxb;Lcom/lenovo/anyshare/share/session/view/SubChildItemView$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/view/SubChildItemView;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->H:Lcom/lenovo/anyshare/share/session/view/SubChildItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i(Lcom/lenovo/anyshare/Bxb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1d

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/qBb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->x()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1a

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f080c1e

    :goto_2
    if-lez v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_6
    return-void
.end method

.method private j(Lcom/lenovo/anyshare/Bxb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c53

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c55

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 8
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

    :cond_1
    const/16 v0, 0x64

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/qBb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private k(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v0, 0x7f090bc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private l(Lcom/lenovo/anyshare/Bxb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->f(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0002

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-wide v7, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->l:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->v:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->w:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->v:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->t:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->d:Landroid/view/View;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1115a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0910c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c(Lcom/lenovo/anyshare/Bxb;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->k(Lcom/lenovo/anyshare/Bxb;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j(Lcom/lenovo/anyshare/Bxb;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->e(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bxb;Z)V
    .locals 11

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->f(Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->A:I

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0002

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    iget-wide v9, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->B:J

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->l:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bpa;->c(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->z:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->v:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->D:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->C:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->w:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g(Lcom/lenovo/anyshare/Bxb;)V

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->v:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->u:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->t:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->d:Landroid/view/View;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->y:Z

    if-eqz v1, :cond_9

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i(Lcom/lenovo/anyshare/Bxb;)V

    if-nez p2, :cond_a

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/Bxb;Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Rra;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->b(Lcom/lenovo/anyshare/Bxb;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->h(Lcom/lenovo/anyshare/Bxb;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V
    .locals 4

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    sget-object v2, Lcom/lenovo/anyshare/qBb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0x8

    const v3, 0x7f0801e4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110195

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f0801e5

    .line 68
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->L:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->J:I

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_5
    const p1, 0x7f110196

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 79
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 80
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 81
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;

    if-eqz p1, :cond_7

    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_7
    const p1, 0x7f1101cc

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 84
    invoke-static {p2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 85
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->I:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->J:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->K:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06064b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->L:I

    const v0, 0x7f090d38

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c:Landroid/view/View;

    const v0, 0x7f091133

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f090c85

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090c84

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090c82

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f090c83

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090db2

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->d:Landroid/view/View;

    const v0, 0x7f090db1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090d37

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->k:Landroid/view/View;

    const v0, 0x7f0902ca

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->l:Landroid/view/View;

    const v0, 0x7f0902c9

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->x:Landroid/widget/ImageView;

    const v0, 0x7f0902c8

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->y:Landroid/widget/ImageView;

    const v0, 0x7f0902c6

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->z:Landroid/widget/TextView;

    const v0, 0x7f0902cf

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->A:Landroid/widget/TextView;

    const v0, 0x7f090ae9

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->n:Landroid/view/ViewStub;

    const v0, 0x7f090aea

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->p:Landroid/view/ViewStub;

    const v0, 0x7f090efc

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->q:Landroid/view/ViewStub;

    const v0, 0x7f0902c2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v0, 0x7f0902c4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->t:Landroid/view/View;

    const v0, 0x7f0902bc

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->u:Landroid/view/View;

    const v0, 0x7f0902cd

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->v:Landroid/view/View;

    const v0, 0x7f0902ce

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->w:Landroid/view/View;

    const v0, 0x7f09024f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->B:Landroid/widget/ProgressBar;

    const v0, 0x7f090d10

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->C:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const v0, 0x7f090242

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->D:Landroid/widget/ImageView;

    const v0, 0x7f090252

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->E:Landroid/widget/ImageView;

    const v0, 0x7f09023c

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->G:Landroid/view/ViewStub;

    const v0, 0x7f090245

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v0, 0x7f0907e7

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->M:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->N:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/uBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/uBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DBb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/vBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DBb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/wBb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/wBb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DBb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v3, 0x7f090243

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v4, 0x7f090254

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    iget-object v4, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v5, 0x7f090251

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 6
    iget-object v5, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v7

    sget-object v9, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-ne v7, v9, :cond_7

    .line 10
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    sget-object v7, Lcom/lenovo/anyshare/qBb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v12, :cond_1

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 16
    :cond_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-object v7, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v9, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v7, v9, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, -0xa2a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_4

    .line 27
    iget-object v1, v5, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, 0x7f110c7e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    if-nez v1, :cond_5

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->h()Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v1

    iput-boolean v11, v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p:Z

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, 0x7f110c84

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_2

    .line 36
    :cond_6
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->J:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 40
    :cond_7
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    sget-object v3, Lcom/lenovo/anyshare/qBb;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v11, :cond_d

    if-eq v3, v10, :cond_c

    if-eq v3, v12, :cond_a

    if-eq v3, v15, :cond_9

    if-eq v3, v14, :cond_8

    .line 43
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 45
    :cond_8
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->L:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 49
    :cond_9
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->J:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 53
    :cond_a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v1, v1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget v1, v1, Lcom/ushareit/nft/channel/ShareRecord;->o:I

    if-ne v1, v11, :cond_b

    .line 56
    invoke-static {v4, v13}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 57
    invoke-static {v2, v11}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    const v1, 0x7f1115ac

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 59
    :cond_b
    sget-object v1, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    const v2, 0x7f1101b0

    invoke-virtual {v0, v1, v4, v2}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto/16 :goto_2

    .line 60
    :cond_c
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto :goto_2

    .line 63
    :cond_d
    iget-object v3, v1, Lcom/lenovo/anyshare/Bxb;->G:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    sget-object v7, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->CLOUD:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-ne v3, v7, :cond_e

    .line 64
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    goto :goto_2

    .line 67
    :cond_e
    sget-object v7, Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;->HISTORY:Lcom/lenovo/anyshare/share/session/item/TransItem$SessionType;

    if-eq v3, v7, :cond_10

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 68
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    invoke-virtual {v0, v6, v4, v13}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;Landroid/widget/Button;I)V

    .line 71
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, -0xa2a3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_f

    .line 72
    iget-object v1, v5, Lcom/ushareit/nft/channel/ShareRecord;->k:Lcom/ushareit/net/http/TransmitException;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ushareit/net/http/TransmitException;->getCode()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    .line 73
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, 0x7f110c7e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 74
    :cond_f
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    const v2, 0x7f110c84

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :goto_1
    iget-object v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 76
    :cond_10
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Bxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v1, v0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->J:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/bpa;->b(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    iget-wide v2, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-wide v4, p1, Lcom/lenovo/anyshare/Bxb;->H:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->u()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->m:Landroid/view/View;

    const v0, 0x7f090244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0815ee

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
