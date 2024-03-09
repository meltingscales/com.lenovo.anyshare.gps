.class public Lcom/ushareit/clone/CloneChooseActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/clone/CloneChooseActivity$FragmentType;,
        Lcom/lenovo/anyshare/PTe;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/clone/CloneChooseActivity$FragmentType;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

.field public D:Z

.field public E:Z

.field public F:Lcom/ushareit/clone/choose/CloneRoleFragment;

.field public G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

.field public H:Ljava/lang/String;

.field public final I:Lcom/ushareit/clone/choose/CloneRoleFragment$a;

.field public final J:Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

.field public K:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    invoke-direct {v0}, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->C:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LTe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LTe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->I:Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MTe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MTe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->J:Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/NTe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NTe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;)V

    iput-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->K:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/OTe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "unknown step"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/choose/CloneDeviceFragment;)Lcom/ushareit/clone/choose/CloneDeviceFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/choose/CloneRoleFragment;)Lcom/ushareit/clone/choose/CloneRoleFragment;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    return-object p1
.end method

.method private a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadFragmentImmediately: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.Choose"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "fragmentType is null"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/OTe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const-string p1, "only three valid steps: select, connect, transfer"

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const v0, 0x7f0915b9

    .line 18
    const-class v1, Lcom/ushareit/clone/choose/CloneDeviceFragment;

    new-instance v2, Lcom/lenovo/anyshare/KTe;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/KTe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    if-eqz v0, :cond_6

    .line 20
    iget-object p2, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const v0, 0x7f0915a9

    .line 21
    const-class v1, Lcom/ushareit/clone/choose/CloneRoleFragment;

    new-instance v2, Lcom/lenovo/anyshare/JTe;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/JTe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/qca;->b(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/qca$a;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/clone/CloneChooseActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    return-void
.end method

.method private a(Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->s()V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/clone/activity/progress"

    .line 24
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/CloneChooseActivity;->H:Ljava/lang/String;

    const-string v2, "portal_from"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/clone/CloneChooseActivity;->D:Z

    const-string v2, "new_phone"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/clone/CloneChooseActivity;->E:Z

    const-string v2, "send_ios"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->toInt()I

    move-result p1

    const-string v1, "fragment_type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/clone/CloneChooseActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/clone/CloneChooseActivity$FragmentType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    return-object p1
.end method

.method private b(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToStep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.Choose"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/ITe;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/lenovo/anyshare/ITe;-><init>(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/ushareit/base/fragment/BaseFragment;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)Lcom/ushareit/base/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/ushareit/clone/CloneChooseActivity;->a(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ITe;->callback(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneChooseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/clone/CloneChooseActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->D:Z

    return p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/CloneChooseActivity;Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/clone/CloneChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->E:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/clone/CloneChooseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->Bb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneRoleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneRoleFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->I:Lcom/ushareit/clone/choose/CloneRoleFragment$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/clone/CloneChooseActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneDeviceFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/clone/CloneChooseActivity;)Lcom/ushareit/clone/choose/CloneDeviceFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->J:Lcom/ushareit/clone/choose/CloneDeviceFragment$a;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/clone/CloneChooseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/clone/CloneChooseActivity;->D:Z

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09a0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->s()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->c(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->C:Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;

    iput-object p0, p1, Lcom/lenovo/anyshare/share/ShareActivityAnimationHelper;->c:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/ushareit/clone/CloneChooseActivity;->A:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->K:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "finish_choose_activity"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneClone_Share"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "clone_choose"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060705

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/PTe;->a(Lcom/ushareit/clone/CloneChooseActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTe;->a(Lcom/ushareit/clone/CloneChooseActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/clone/CloneChooseActivity;->K:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "finish_choose_activity"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ushareit/clone/CloneChooseActivity;->G:Lcom/ushareit/clone/choose/CloneDeviceFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object p1, Lcom/ushareit/clone/CloneChooseActivity$FragmentType;->ROLE:Lcom/ushareit/clone/CloneChooseActivity$FragmentType;

    invoke-direct {p0, p1}, Lcom/ushareit/clone/CloneChooseActivity;->b(Lcom/ushareit/clone/CloneChooseActivity$FragmentType;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/ushareit/clone/CloneChooseActivity;->F:Lcom/ushareit/clone/choose/CloneRoleFragment;

    invoke-virtual {p2, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTe;->b(Lcom/ushareit/clone/CloneChooseActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PTe;->a(Lcom/ushareit/clone/CloneChooseActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
