.class public Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gfj;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public A:Lcom/lenovo/anyshare/dfj;

.field public B:Lcom/lenovo/anyshare/dfj;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Lcom/lenovo/anyshare/IHb;

.field public H:Lcom/lenovo/anyshare/cIb;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ScrollView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/content/Context;

.field public v:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/lenovo/anyshare/dfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Efj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Efj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cIb;ZLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Efj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Efj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    iput-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    iput-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    .line 9
    iget-object p1, p1, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->A:Lcom/lenovo/anyshare/dfj;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->E:I

    .line 11
    iput-boolean p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/cIb;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->D:Z

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/cIb;->f:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->C:Z

    .line 14
    iput-object p3, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/dfj;IZZZLjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Efj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Efj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    .line 19
    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->A:Lcom/lenovo/anyshare/dfj;

    .line 20
    iput p3, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->E:I

    .line 21
    iput-boolean p4, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    .line 22
    iput-boolean p5, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->D:Z

    .line 23
    iput-boolean p6, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->C:Z

    .line 24
    iput-object p7, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    return-void
.end method

.method private Ib()Lcom/lenovo/anyshare/dfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->B:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->A:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget v3, v2, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v1, v3, :cond_1

    .line 4
    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->B:Lcom/lenovo/anyshare/dfj;

    goto :goto_1

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->B:Lcom/lenovo/anyshare/dfj;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->B:Lcom/lenovo/anyshare/dfj;

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->B:Lcom/lenovo/anyshare/dfj;

    return-object v0
.end method

.method private Jb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->A:Lcom/lenovo/anyshare/dfj;

    if-ne v0, v1, :cond_0

    const-string v0, "peer_update"

    return-object v0

    :cond_0
    const-string v2, "cloud_update"

    if-nez v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v0, v1, :cond_2

    const-string v0, "cloud_peer_update"

    return-object v0

    :cond_2
    return-object v2
.end method

.method private Kb()Ljava/util/LinkedHashMap;
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
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Jb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showContent"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dialogName"

    const-string v2, "gpupdate"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->G:Lcom/lenovo/anyshare/IHb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/lenovo/anyshare/IHb;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "user_request"

    :cond_1
    const-string v2, "trigger_type"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Ib()Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget v2, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_ver"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/tools/core/utils/Utils;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cur_Ver"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const-string v2, "task_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cIb;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private Mb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

.method private Nb()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->n(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Ib()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    iget v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->E:I

    iget v3, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-boolean v5, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v6

    iget-object v7, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/rgj;->a(Landroid/content/Context;IIZZZLjava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " apk file path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade_CloudDialog"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/lenovo/anyshare/dfj;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/anyshare/Ffj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Ffj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    const-string v0, "/peerUpdate"

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Mb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Lb()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Lcom/lenovo/anyshare/dfj;)V

    :goto_1
    const-string v0, "/gpUpdate"

    .line 14
    :goto_2
    invoke-direct {p0, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z(Ljava/lang/String;)V

    return-void
.end method

.method private Ob()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(D)I

    move-result v1

    sget-object v3, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;->TOP_LEFT:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;-><init>(IILcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;)V

    .line 4
    new-instance v1, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(D)I

    move-result v2

    sget-object v3, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Lcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;

    invoke-direct {v1, v2, v4, v3}, Lcom/ushareit/upgrade/widget/RoundedCornersTransformation;-><init>(IILcom/ushareit/upgrade/widget/RoundedCornersTransformation$CornerType;)V

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/lx;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/lenovo/anyshare/rx;

    new-instance v5, Lcom/lenovo/anyshare/vA;

    invoke-direct {v5}, Lcom/lenovo/anyshare/vA;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/lx;-><init>([Lcom/lenovo/anyshare/rx;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/vC;->c(Lcom/lenovo/anyshare/rx;)Lcom/lenovo/anyshare/vC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Dfj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dfj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/uC;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->J:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->K:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Cfj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cfj;-><init>(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private Qb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vgj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/vgj;->c(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-wide v1, v1, Lcom/lenovo/anyshare/dfj;->i:J

    invoke-direct {p0, v1, v2}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110fd3

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Ob()V

    return-void
.end method

.method private Rb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Kb()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_update"

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

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->K:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d,yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Ib()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f110fce

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vgj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/dfj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dfj;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpMarket() market = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/dfj;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->G:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/dIb;->a(Lcom/lenovo/anyshare/dfj;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dIb;->b(Landroid/content/Context;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/dIb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/dIb;->a(Lcom/lenovo/anyshare/dfj;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/dIb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/dIb;->b(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Nb()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Mb()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Lb()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    invoke-virtual {p0, v0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->n(Z)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    iget v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->E:I

    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget v3, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-boolean v5, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->v:Z

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v6

    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z:Lcom/lenovo/anyshare/dfj;

    iget-object v7, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/rgj;->a(Landroid/content/Context;IIZZZLjava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Wbj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Kb()Ljava/util/LinkedHashMap;

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

    .line 3
    iget-boolean v1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->F:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "force_update"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/ShareHome"

    .line 4
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


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->H:Lcom/lenovo/anyshare/cIb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cIb;->b()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "/back_key"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y(Ljava/lang/String;)V

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
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0c0770

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09033c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->q:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090c43

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->K:Landroid/widget/ScrollView;

    const p2, 0x7f090b22

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Gfj;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->a(Landroid/widget/TextView;)V

    const p2, 0x7f090b1f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->L:Landroid/view/View;

    .line 9
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->L:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->D:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Gfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09114b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f09114c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->w:Landroid/widget/TextView;

    const p2, 0x7f09114d

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->x:Landroid/widget/TextView;

    const p2, 0x7f09114e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->u:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070219

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y:Landroid/widget/TextView;

    const v2, 0x7f0600ba

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->y:Landroid/widget/TextView;

    const v2, 0x7f070242

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f090230

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->s:Landroid/view/View;

    const p2, 0x7f090234

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->t:Landroid/widget/ImageView;

    .line 22
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->s:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->C:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->s:Landroid/view/View;

    iget-object p3, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->M:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090b79

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->r:Landroid/widget/TextView;

    const p2, 0x7f0903bb

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->J:Landroid/widget/ImageView;

    .line 26
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Qb()V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Pb()V

    .line 28
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;->Rb()V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Gfj;->a(Lcom/ushareit/upgrade/dialog/CloudUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
