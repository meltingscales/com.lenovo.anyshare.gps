.class public Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "hasShared",
        "",
        "getHasShared",
        "()Z",
        "setHasShared",
        "(Z)V",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "Lkotlin/Lazy;",
        "shareActionLayout",
        "Landroid/widget/LinearLayout;",
        "getShareActionLayout",
        "()Landroid/widget/LinearLayout;",
        "setShareActionLayout",
        "(Landroid/widget/LinearLayout;)V",
        "shareContent",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        "getShareContent",
        "()Lcom/ushareit/muslim/share/model/ShareContent;",
        "shareContent$delegate",
        "shareContentLayout",
        "getShareContentLayout",
        "setShareContentLayout",
        "doShare",
        "getContentViewLayout",
        "",
        "getPve",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "Companion",
        "ModuleMuslim_release"
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
        Lcom/ushareit/muslim/share/BaseQuicklyShareFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BaseQuicklyShareFragment"

.field public static final b:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->b:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/igi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/igi;-><init>(Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->c:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jgi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jgi;-><init>(Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->d:Lcom/lenovo/anyshare/Mek;

    return-void
.end method


# virtual methods
.method public final Cb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ggi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ggi;-><init>(Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public Db()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eb()Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/model/ShareContent;

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108013e

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71070157

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hgi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hgi;-><init>(Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->Db()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
