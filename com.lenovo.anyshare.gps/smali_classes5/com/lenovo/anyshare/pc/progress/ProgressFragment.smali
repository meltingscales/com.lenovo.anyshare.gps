.class public Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.super Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;,
        Lcom/lenovo/anyshare/ZXa;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public b:Lcom/lenovo/anyshare/kyb;

.field public c:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

.field public k:Lcom/ushareit/user/UserInfo;

.field public l:Lcom/lenovo/anyshare/Kli;

.field public m:Lcom/lenovo/anyshare/jCb;

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

.field public u:Lcom/lenovo/anyshare/pc/progress/ProgressFragment$a;

.field public v:Lcom/lenovo/anyshare/hli;

.field public w:Lcom/lenovo/anyshare/ili;

.field public x:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kyb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kyb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b:Lcom/lenovo/anyshare/kyb;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jCb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jCb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->r:Z

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->s:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/AXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->v:Lcom/lenovo/anyshare/hli;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/CXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->w:Lcom/lenovo/anyshare/ili;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/EXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->x:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/FXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/GXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->z:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/PXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->A:Landroid/os/Handler;

    return-void
.end method

.method private Fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f111431

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11142d

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110196

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/YXa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f110c8a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/XXa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 10
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "connect_pc_init_disconnect"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "media_manage"

    invoke-virtual {v0, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_wb;->m()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->c(Lcom/ushareit/user/UserInfo;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/pc/widget/PCConnectingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V
    .locals 14

    move-object v0, p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v3, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    .line 9
    :cond_0
    iput-wide v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o:J

    .line 10
    iget-object v8, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    move-object v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;JJ)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;Z)V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o:J

    if-eqz p4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->c(Lcom/ushareit/nft/channel/ShareRecord;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :goto_0
    if-nez p4, :cond_1

    .line 15
    iget-object p4, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p4, p1, p2, p3}, Lcom/lenovo/anyshare/jCb;->a(Lcom/ushareit/nft/channel/ShareRecord;ZLcom/ushareit/net/http/TransmitException;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Hb()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lcom/ushareit/user/UserInfo;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f11075d

    goto :goto_0

    :cond_0
    const p1, 0x7f11075e

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->r:Z

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Bxb;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    .line 3
    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/ushareit/nft/channel/ShareRecord;->j:Lcom/ushareit/nft/channel/ShareRecord$Status;

    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$Status;->COMPLETED:Lcom/ushareit/nft/channel/ShareRecord$Status;

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "pc"

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->l:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/lenovo/anyshare/Bxb;->J:Ljava/util/List;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bxb;

    .line 16
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bxb;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v6}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v5

    .line 18
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/lxb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v5

    :cond_5
    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n:I

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/ushareit/user/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->p:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->s:Z

    return p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private o(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/WXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/lenovo/anyshare/ANb;->a:Landroid/widget/FrameLayout;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b:Lcom/lenovo/anyshare/kyb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x7f090ec1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f11075d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090b96

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090185

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09017a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090171

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091595

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->f:Landroid/widget/FrameLayout;

    const p2, 0x7f09158d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/MXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091591

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g:Landroid/widget/FrameLayout;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/lenovo/anyshare/RXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/ZXa;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09113f

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iput-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    new-instance v0, Lcom/lenovo/anyshare/SXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setOnCloseListener(Lcom/lenovo/anyshare/clk;)V

    const p2, 0x7f091593

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->i:Landroid/widget/LinearLayout;

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Gb()V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0907a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 25
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->j:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->j:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->j:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->z:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    iput-object p2, p1, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->c:Lcom/lenovo/anyshare/Yle;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/rxb;->l()Lcom/lenovo/anyshare/rxb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->j:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->d(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->n:I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0905a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->c:Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object p2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->x:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver;)V

    const-string p1, "PC.ProgressFragment"

    const-string p2, "onViewCreated() End"

    .line 37
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/kyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b:Lcom/lenovo/anyshare/kyb;

    return-object p0
.end method

.method private p(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->r:Z

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Gb()V

    return-void
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->Fb()V

    return-void
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Bb()Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->p()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->k()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->l()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->m:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(Ljava/util/List;ZII)Lcom/lenovo/anyshare/share/summary/TransSummaryInfo;

    move-result-object v0

    return-object v0
.end method

.method public Cb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dsf;->c()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->v:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/hli;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->w:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->b(Lcom/lenovo/anyshare/ili;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/TXa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public Db()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/IXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/IXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 19
    :try_start_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Lli;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PC.ProgressFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/nft/channel/ShareRecord$ShareType;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/channel/ShareRecord;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->l:Lcom/lenovo/anyshare/Kli;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PC.ProgressFragment"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/KXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Lcom/ushareit/user/UserInfo;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PC.ProgressFragment"

    const-string v4, "xueyg-onUserStatusChanged.user=%s,isOnline=%s"

    invoke-static {v2, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    const-string v2, "media_manage"

    invoke-virtual {v0, v2}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110ca1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    iget-object v4, v4, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110ca0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->k:Lcom/ushareit/user/UserInfo;

    iget-object v4, v4, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->o(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->c(Lcom/ushareit/user/UserInfo;Z)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Bxb;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/LXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Lcom/lenovo/anyshare/Bxb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;)I
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07010f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-int/2addr v1, p1

    int-to-float p1, v1

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/JXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c04bd

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/smi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0x7f110c76

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/HXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showUserMsg() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PC.ProgressFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/UXa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UXa;-><init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->v:Lcom/lenovo/anyshare/hli;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/hli;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->w:Lcom/lenovo/anyshare/ili;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lli;->a(Lcom/lenovo/anyshare/ili;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->a:Lcom/lenovo/anyshare/service/IShareService;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/lenovo/anyshare/nftbase/NFTBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->t:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ZXa;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
