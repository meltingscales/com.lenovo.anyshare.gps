.class public Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qfj;
    }
.end annotation


# static fields
.field public static p:Z

.field public static q:Z

.field public static r:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Z

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/View$OnClickListener;

.field public s:Lcom/lenovo/anyshare/dfj;

.field public t:Lcom/lenovo/anyshare/dfj;

.field public u:Landroid/content/Context;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/IHb;

.field public x:Lcom/lenovo/anyshare/cIb;

.field public y:Landroidx/fragment/app/FragmentActivity;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->D:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Nfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->E:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ofj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ofj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cIb;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Mfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->D:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Nfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->E:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Ofj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ofj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->F:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->x:Lcom/lenovo/anyshare/cIb;

    .line 12
    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->s:Lcom/lenovo/anyshare/dfj;

    .line 14
    iput-object p4, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    .line 15
    invoke-static {}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Ib()V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Jb()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/ShareHome"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Update"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic Hb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->q:Z

    return v0
.end method

.method public static Ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "peer_dialog_style"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "force"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->q:Z

    const-string v0, "can_cancel"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->p:Z

    const-string v0, "show_ignore_ver"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerUpdateDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private Jb()Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    const-string v2, "peerupdate"

    if-eqz v1, :cond_0

    const-string v1, "all"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "showContent"

    .line 3
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dialogName"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->q:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_update"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->w:Lcom/lenovo/anyshare/IHb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lenovo/anyshare/IHb;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    const-string v2, "trigger_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "abtest"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->x:Lcom/lenovo/anyshare/cIb;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cIb;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->C:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->c(I)V

    return-void
.end method

.method private Mb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->s:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private Nb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->x:Lcom/lenovo/anyshare/cIb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "click_jump_in_app_upgrade"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private Ob()V
    .locals 3

    const-string v0, "/ShareHome"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Update"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Jb()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d,yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->C:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->n(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Nb()Z

    move-result p0

    return p0
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090295

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090692

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Mb()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "show_peer"

    .line 8
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f09114c

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f09114d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09114e

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09114b

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->E:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Qfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110fd2

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->s:Lcom/lenovo/anyshare/dfj;

    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f110fd3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->s:Lcom/lenovo/anyshare/dfj;

    iget-wide v3, v3, Lcom/lenovo/anyshare/dfj;->i:J

    invoke-direct {p0, v3, v4}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "show_peer_cloud"

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Kb()V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090383

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090a60

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09114c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09114d

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09114e

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09114b

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->D:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Qfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090232

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->A:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->A:Landroid/view/View;

    sget-boolean v4, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->r:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090235

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->B:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->B:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/Lfj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Lfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Qfj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110fd1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f110fd0

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->e(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->f(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->d(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Ob()V

    return-void
.end method

.method private n(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Lb()V

    .line 2
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    new-instance v2, Lcom/lenovo/anyshare/Pfj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Pfj;-><init>(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;)V

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PeerUpdate"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "confirm_peer"

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y(Ljava/lang/String;)V

    const-string p1, "/peerupdate"

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Nb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Kb()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHAREit"

    const-string v3, "peer_dialog"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PeerCloudUpdate"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "confirm_cloud"

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y(Ljava/lang/String;)V

    const-string p1, "/gpupdate"

    .line 10
    :goto_1
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->A(Ljava/lang/String;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "old_version"

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_version"

    .line 3
    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "style"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_version"

    .line 6
    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cloud_version"

    .line 7
    iget-boolean v2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->s:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apptype"

    .line 8
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->t:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "encrypt"

    goto :goto_1

    :cond_1
    const-string v1, "normal"

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "PeerUpdateExt"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->v:Z

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "_cloud"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->y(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->A(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->Lb()V

    .line 5
    sget-boolean p1, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->q:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wbj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->u:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "/back_key"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->z(Ljava/lang/String;)V

    return-void
.end method

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

    const/4 p3, 0x0

    const v0, 0x7f0c04cd

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b1f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->z:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->z:Landroid/view/View;

    sget-boolean v0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->z:Landroid/view/View;

    iget-object p3, p0, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->F:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Qfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Qfj;->a(Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
