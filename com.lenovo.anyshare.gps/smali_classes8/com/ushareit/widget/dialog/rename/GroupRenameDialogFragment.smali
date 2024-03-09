.class public abstract Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J*\u0010%\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J\u0006\u0010,\u001a\u00020\u0005J\u0008\u0010-\u001a\u0004\u0018\u00010\u0005J\u0008\u0010.\u001a\u0004\u0018\u00010\u0005J\u0006\u0010/\u001a\u00020\"J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202H&J\u0008\u00103\u001a\u00020\"H\u0016J\u0012\u00104\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J$\u00107\u001a\u0002022\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\u0010\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0016J(\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010\u0005J\u0010\u0010E\u001a\u00020\"2\u0008\u0010F\u001a\u0004\u0018\u00010\u0005J$\u0010E\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u000cJ\u0010\u0010I\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010\u0005J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u0012J\u0010\u0010O\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010\u0005J\u0006\u0010P\u001a\u00020\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;",
        "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;",
        "Landroid/text/TextWatcher;",
        "()V",
        "attrName",
        "",
        "getAttrName",
        "()Ljava/lang/String;",
        "setAttrName",
        "(Ljava/lang/String;)V",
        "attrValue",
        "containerViewHeight",
        "",
        "desc",
        "heightDifference",
        "mValueEdit",
        "Landroid/widget/EditText;",
        "opeListener",
        "Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$OnOpeListener;",
        "spaceSoftHolder",
        "Landroid/widget/Space;",
        "tvAttributeTitle",
        "Landroid/widget/TextView;",
        "tvCancel",
        "tvDesc",
        "getTvDesc",
        "()Landroid/widget/TextView;",
        "setTvDesc",
        "(Landroid/widget/TextView;)V",
        "tvOk",
        "tvTitle",
        "getTvTitle",
        "setTvTitle",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "dismiss",
        "getDialogLayoutId",
        "getInputString",
        "getOriginAttrName",
        "getOriginAttrValue",
        "hideSoftInput",
        "initView",
        "dialogView",
        "Landroid/view/View;",
        "onCancel",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onTextChanged",
        "content",
        "before",
        "setAttrTitle",
        "str",
        "setAttrValue",
        "valueStr",
        "hintStr",
        "maxLength",
        "setDesc",
        "setOkBtnEnable",
        "enable",
        "",
        "setOpeListener",
        "listener",
        "setTitle",
        "showSoftInput2Edit",
        "Companion",
        "OnOpeListener",
        "SdkWidget_release"
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
        Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;,
        Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$a;,
        Lcom/lenovo/anyshare/ztj;
    }
.end annotation


# static fields
.field public static final p:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$a;


# instance fields
.field public A:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/EditText;

.field public w:Landroid/widget/Space;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->p:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->C:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAttrValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;Landroid/widget/Space;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->w:Landroid/widget/Space;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B:I

    return p0
.end method

.method public static final synthetic b(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->B:I

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->w:Landroid/widget/Space;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final Ca()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public Fb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    return-void
.end method

.method public Hb()V
    .locals 1

    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Ib()I
    .locals 1

    const v0, 0x7f0c057c

    return v0
.end method

.method public final Jb()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v1, v4, :cond_6

    if-nez v5, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v4

    .line 3
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v4, v2

    .line 5
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Ftj;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/Ftj;-><init>(Landroid/widget/EditText;Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    const-string v1, ""

    const/4 v2, 0x0

    if-lez p3, :cond_3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-le v3, p3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 10
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v1

    .line 11
    :goto_4
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-ltz p3, :cond_6

    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Landroid/text/InputFilter;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p2, p1, v2

    goto :goto_5

    .line 13
    :cond_6
    new-array p1, v2, [Landroid/text/InputFilter;

    .line 14
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    return-object p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Ca()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public j(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final n(Z)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "attr_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "attr_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Ib()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(getDial\u2026utId(), container, false)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f091032

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->q:Landroid/widget/TextView;

    const p2, 0x7f09103f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f0910ff

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->t:Landroid/widget/TextView;

    const p2, 0x7f09102a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->u:Landroid/widget/TextView;

    const p2, 0x7f090460

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    const p2, 0x7f09104e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->s:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;

    const p2, 0x7f090da4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Space;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->w:Landroid/widget/Space;

    .line 10
    iget-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/lenovo/anyshare/Dtj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Dtj;-><init>(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ztj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/lenovo/anyshare/Etj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/Etj;-><init>(Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ztj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->initView(Landroid/view/View;)V

    const p2, 0x7f0902ea

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    new-instance p3, Lcom/lenovo/anyshare/Atj;

    invoke-direct {p3, p2, p0}, Lcom/lenovo/anyshare/Atj;-><init>(Landroid/view/View;Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const p2, 0x7f090c05

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lcom/lenovo/anyshare/Ctj;

    invoke-direct {v0, p2, p0}, Lcom/lenovo/anyshare/Ctj;-><init>(Landroid/view/View;Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->Hb()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->A:Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment$b;->Xa()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "content"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/rename/GroupRenameDialogFragment;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
