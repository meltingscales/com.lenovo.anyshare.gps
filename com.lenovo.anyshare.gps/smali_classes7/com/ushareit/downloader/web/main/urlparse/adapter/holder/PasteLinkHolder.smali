.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;,
        Lcom/lenovo/anyshare/zIf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/component/resdownload/data/WebType;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

.field public f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

.field public g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

.field public h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

.field public i:Lcom/lenovo/anyshare/uJf;

.field public j:Z

.field public k:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

.field public final l:Landroid/text/TextWatcher;

.field public final m:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V
    .locals 1

    const v0, 0x7f0c0814

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->j:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wIf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->l:Landroid/text/TextWatcher;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/xIf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->m:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    iput-object p3, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->G()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->C()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f081182

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method private D()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/component/resdownload/data/WebType;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    invoke-virtual {v0, p0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->setItemClickListener(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$d;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    return-object v0
.end method

.method private E()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    return-object v0
.end method

.method private F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    if-nez v0, :cond_0

    const v0, 0x7f091268

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a(Lcom/ushareit/component/resdownload/data/WebType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    return-object v0
.end method

.method private G()V
    .locals 2

    const v0, 0x7f091266

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->m:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/anyshare/uIf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zIf;->a(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091267

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0913b3

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    const v0, 0x7f09140d

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zIf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zIf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/zIf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/vIf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->setToLoginClick(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 23
    iget-boolean p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->j:Z

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->k:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    if-ne p1, p2, :cond_1

    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->k:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    .line 26
    sget-object p2, Lcom/lenovo/anyshare/yIf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v0, 0x8

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a()V

    .line 30
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->D()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->b()V

    :cond_4
    const-string p1, "/ParseLinkDialog/LoginRemind1/x"

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a()V

    .line 36
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->D()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->a()V

    goto :goto_0

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    :cond_8
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a()V

    .line 41
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->E()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;->b()V

    .line 42
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->a()V

    goto :goto_0

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    if-eqz p1, :cond_a

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;->a()V

    .line 45
    :cond_a
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    :cond_b
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->a()V

    goto :goto_0

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->g:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;

    if-eqz p1, :cond_d

    .line 50
    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseErrorView;->a()V

    .line 51
    :cond_d
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-eqz p1, :cond_e

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    :cond_e
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->F()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoadingView;->a()V

    .line 54
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->h:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseLoginRemindView;->a()V

    :cond_f
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->B()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Lcom/ushareit/component/resdownload/data/WebType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/CIf;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    iget-object v0, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    return-void

    .line 22
    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 56
    invoke-interface {v0, p0, p2, p1, v1}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/uJf;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/uJf;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    iget-object p1, p1, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->b(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    .line 11
    iget-boolean p2, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->j:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->D()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/uJf;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rJf;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rJf;)V

    .line 13
    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->c:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->b:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->e:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091267

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v0, 0x6a

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09140d

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a:Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xJf;->a(Ljava/lang/String;Lcom/ushareit/component/resdownload/data/WebType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->i:Lcom/lenovo/anyshare/uJf;

    iput-object p1, v0, Lcom/lenovo/anyshare/uJf;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    const/16 v0, 0x69

    invoke-interface {p1, p0, v0}, Lcom/lenovo/anyshare/ele;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->e:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->D()Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;->getSelectItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->k:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    sget-object v1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->c:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->k:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    sget-object v1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->e:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;->a:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder$a;Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PasteLinkHolder;->a(Ljava/lang/String;)V

    return-void
.end method
