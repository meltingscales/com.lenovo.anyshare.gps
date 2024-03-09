.class public final Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J&\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0004J+\u0010\u0019\u001a\u00020\u000c2#\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;",
        "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;",
        "()V",
        "mBgColor",
        "",
        "Ljava/lang/Integer;",
        "mCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "",
        "mRootView",
        "Landroid/view/View;",
        "navColor",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDialogBgColor",
        "color",
        "setDialogCallback",
        "action",
        "Companion",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog$a;,
        Lcom/lenovo/anyshare/ycb;
    }
.end annotation


# static fields
.field public static final l:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog$a;


# instance fields
.field public m:Lcom/lenovo/anyshare/nlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->l:Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->n:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->m:Lcom/lenovo/anyshare/nlk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Lcom/lenovo/anyshare/nlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->m:Lcom/lenovo/anyshare/nlk;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->n:Landroid/view/View;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Eb()I
    .locals 1

    const v0, 0x7f060636

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->o:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Ccb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Ccb;-><init>(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const v0, 0x7f0c054e

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091172

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->n:Landroid/view/View;

    const p2, 0x7f0901e7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/zcb;

    invoke-direct {p3, p1, p0}, Lcom/lenovo/anyshare/zcb;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ycb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901dd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lenovo/anyshare/Acb;

    invoke-direct {p3, p1, p0}, Lcom/lenovo/anyshare/Acb;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/ycb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->o:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;->n:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Bcb;

    invoke-direct {p2, p1, p0}, Lcom/lenovo/anyshare/Bcb;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ycb;->a(Lcom/lenovo/anyshare/safebox/dialog/VerifyFingerPrintDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
