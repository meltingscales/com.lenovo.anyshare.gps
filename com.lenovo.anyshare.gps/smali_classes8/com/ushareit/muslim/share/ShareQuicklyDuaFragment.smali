.class public final Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;",
        "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;",
        "()V",
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
        Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ShareQuicklyDuaFragment"

.field public static final i:Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment$a;


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;->i:Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Db()Ljava/lang/String;
    .locals 1

    const-string v0, "/Share/Prayer/item"

    return-object v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7108013d

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

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

    const v1, 0x71070179

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, v0, Lcom/ushareit/muslim/share/model/ShareContent;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;->k:Landroid/widget/TextView;

    const v1, 0x7107017a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-object v0, v0, Lcom/ushareit/muslim/share/model/ShareContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 11
    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;->j:Landroid/widget/TextView;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
