.class public final Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;
.super Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;",
        "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;",
        "()V",
        "arTextView",
        "Landroid/widget/ImageView;",
        "desTextView",
        "Landroid/widget/TextView;",
        "enTextView",
        "getContentViewLayout",
        "",
        "getPve",
        "",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "randomBK",
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
        Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ShareQuicklyAllahNameFragment"

.field public static final i:Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment$a;


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;->i:Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;-><init>()V

    return-void
.end method

.method private final Fb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_mk;->b:Lcom/lenovo/anyshare/_mk$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_mk$a;->c(I)I

    move-result v0

    const v1, 0x7106019e

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x710601a0

    goto :goto_0

    :cond_1
    const v1, 0x7106019f

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Db()Ljava/lang/String;
    .locals 1

    const-string v0, "/Share/99name/item"

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108013e

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->initView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->Eb()Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x71070159

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;->e:Landroid/widget/LinearLayout;

    const v1, 0x7107017b

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    iget-object v2, v0, Lcom/ushareit/muslim/share/model/ShareContent;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/lgi;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7107017c

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Lcom/ushareit/muslim/share/model/ShareContent;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 14
    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;->k:Landroid/widget/TextView;

    const v1, 0x71070179

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    iget-object v0, v0, Lcom/ushareit/muslim/share/model/ShareContent;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;->l:Landroid/widget/TextView;

    .line 19
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;->Fb()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
