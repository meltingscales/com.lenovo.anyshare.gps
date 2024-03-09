.class public final Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;
.super Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010$\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;",
        "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;",
        "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$OnOpeListener;",
        "()V",
        "mPortal",
        "",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "clickVE",
        "ctx",
        "Landroid/content/Context;",
        "pveCur",
        "customStats",
        "context",
        "status",
        "exeEvent",
        "inputStr",
        "exeEvent2",
        "getDialogLayoutId",
        "",
        "initView",
        "dialogView",
        "Landroid/view/View;",
        "modifyNickName",
        "modifyShareitId",
        "onCancelClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismissEvent",
        "onOkClick",
        "value",
        "onOkIntercept",
        "",
        "showVE",
        "Companion",
        "AccountSetting_release"
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
        Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;,
        Lcom/lenovo/anyshare/ard;
    }
.end annotation


# static fields
.field public static final E:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->E:Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->F:Ljava/lang/String;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->F:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shareit_id"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ShareitId"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->F:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nickname"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "Nickname"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "USER_NAME"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/lenovo/anyshare/Nhk;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/brd;

    invoke-direct {v3, p1}, Lcom/lenovo/anyshare/brd;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Jjj;->a(ZZLjava/util/Map;Lcom/lenovo/anyshare/Kde;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->i()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->D(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const p1, 0x7f110d3e

    .line 8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "/profile/shareitid/double"

    .line 10
    invoke-virtual {p0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    const v3, 0x7f110d3d

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v3, 0x7f110196

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v3, 0x7f110d43

    .line 15
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/erd;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/lenovo/anyshare/erd;-><init>(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/frd;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/frd;-><init>(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "modify_shareit_id"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void

    :cond_6
    :goto_1
    const p1, 0x7f110d40

    .line 19
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public Hb()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Ib()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    const-string v1, "ShareitId"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Ib()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c057b

    :goto_0
    return v0
.end method

.method public Xa()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Modify_ShareitId"

    .line 6
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const-string v0, "dialogView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    const-string v0, "ShareitId"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/profile/shareitid/x"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->C(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/eSg;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eSg;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/eSg;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110904

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/lenovo/anyshare/eSg;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v1, v2, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Kb()V

    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Jb()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    const-string v1, "ShareitId"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/profile/shareitid/save"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->G(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/profile/name/save"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->F(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->dismiss()V

    return-void
.end method

.method public mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    const-string v1, "ShareitId"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/profile/shareitid/close"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/profile/name/close"

    invoke-direct {p0, v0, v1}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;->Hb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ard;->a(Lcom/ushareit/accountsetting/base/ui/fragment/AccountRenameDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
