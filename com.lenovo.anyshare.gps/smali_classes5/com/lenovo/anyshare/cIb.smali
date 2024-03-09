.class public Lcom/lenovo/anyshare/cIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MHb$a;


# static fields
.field public static a:I = -0x1


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/lenovo/anyshare/dfj;

.field public i:Lcom/lenovo/anyshare/dfj;

.field public j:Lcom/lenovo/anyshare/dfj;

.field public k:Lcom/lenovo/anyshare/MHb$b;

.field public l:Lcom/lenovo/anyshare/IHb;

.field public m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

.field public n:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/MHb$b;Lcom/lenovo/anyshare/IHb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cIb;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->g:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_Hb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Hb;-><init>(Lcom/lenovo/anyshare/cIb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cIb;->n:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cIb;->o:Z

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/cIb;->l:Lcom/lenovo/anyshare/IHb;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;-><init>(Lcom/lenovo/anyshare/MHb$b;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    iget-object p2, p0, Lcom/lenovo/anyshare/cIb;->n:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    iput-object p2, p1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->f:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dfj;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 8
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cIb;->g:Z

    goto :goto_1

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cIb;->f:Z

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->e:Z

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/lenovo/anyshare/cIb;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsForceUpdate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   ; mShowCancel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ;mShowIgnoreView = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpgradePresenter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/lenovo/anyshare/GHb;->d(I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GHb;->a(Lcom/lenovo/anyshare/dfj;I)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cIb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cIb;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cIb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cIb;->b:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndShowUpdateDialog() scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mIsForceUpdate =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradePresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIb;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cIb;->f()Landroid/util/Pair;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIb;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has no scene in release note : current scene : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReleaseNoteDialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->r()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cIb;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, " dialog condition not matched"

    .line 15
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cIb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1, v1}, Lcom/lenovo/anyshare/MHb$b;->a(Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/aIb;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/aIb;-><init>(Lcom/lenovo/anyshare/cIb;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cIb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/cIb;->b:Z

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ignore_new_version"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    const-string v2, "UpgradePresenter"

    if-ne v0, v1, :cond_0

    const-string p1, "releaseNote dialog is ignore version"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cIb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "releaseNote dialog no local apk & no network"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v2}, Lcom/lenovo/anyshare/MHb$b;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v2, v1}, Lcom/lenovo/anyshare/MHb$b;->a(Ljava/lang/String;ZZZ)V

    .line 4
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cIb;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    const-string v2, "all"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v3, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-ne v0, v3, :cond_3

    const-string v0, "home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private f()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, v1, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 3
    new-instance v1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_3
    sget v1, Lcom/lenovo/anyshare/cIb;->a:I

    if-lt v1, v0, :cond_4

    .line 8
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    iget v2, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cIb;->a()V

    .line 2
    sget v0, Lcom/lenovo/anyshare/cIb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/cIb;->a:I

    .line 4
    :cond_0
    sget v0, Lcom/lenovo/anyshare/cIb;->a:I

    const/4 v2, 0x0

    const-string v3, "UpgradePresenter"

    if-nez v0, :cond_1

    const-string v0, "Init error: get app version code error"

    .line 5
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->j()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "peer entity error, no az path"

    .line 8
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->i()Lcom/lenovo/anyshare/dfj;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    if-eqz v4, :cond_4

    iget v1, v4, Lcom/lenovo/anyshare/dfj;->f:I

    .line 13
    :cond_4
    sget v4, Lcom/lenovo/anyshare/cIb;->a:I

    if-le v1, v4, :cond_5

    if-lt v1, v0, :cond_5

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/cIb;->a(Lcom/lenovo/anyshare/dfj;)V

    .line 15
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current_version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/lenovo/anyshare/cIb;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "     online_version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  peer_version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v3, Lcom/lenovo/anyshare/cIb;->a:I

    if-gt v0, v3, :cond_6

    if-le v1, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-gt v1, v0, :cond_9

    if-ne v1, v0, :cond_8

    .line 17
    sget v1, Lcom/lenovo/anyshare/cIb;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->h:Lcom/lenovo/anyshare/dfj;

    :goto_2
    iput-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_a

    .line 19
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    sput v0, Lcom/lenovo/anyshare/mfj;->j:I

    :cond_a
    return v2
.end method

.method private h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v3, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v2, v3, :cond_0

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->A:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v0

    const-string v1, "local_upgrade_first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, "key_current_app_version"

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 16
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "current_app_version_first_start_time"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    const-string v1, "UpgradePresenter"

    if-nez v0, :cond_1

    const-string p1, "showLocalUpgradeDialog , openLocalScanUpgrade config false"

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "showLocalUpgradeDialog , localUpgradeFile is null"

    .line 22
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/MHb$b;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cIb;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "local_upgrade_first_start_time"

    invoke-virtual {p2, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/cIb;->k:Lcom/lenovo/anyshare/MHb$b;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/MHb$b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkToUpgrade()  not satisfyShowFrequence() condition ,show_interval_millseconds = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpgradeLocal_"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cIb;->b(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 32
    new-instance v0, Lcom/lenovo/anyshare/bIb;

    const-string v1, "upgrade_stats"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bIb;-><init>(Lcom/lenovo/anyshare/cIb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->p()Z

    move-result v0

    const-string v1, "UpgradePresenter"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/LHb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "go google in app upgrade "

    .line 36
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->c()Lcom/lenovo/anyshare/Bfj;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Bfj;->b(Lcom/ushareit/upgrade/UpgradeType;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(ZZ)V

    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result p3

    invoke-static {p3}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "go google in app upgrade return, in ignore versions, go online and peer upgrade"

    .line 40
    invoke-static {v1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cIb;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cIb;->o:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    const-string v1, "ignore_new_version"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public c()Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->i:Lcom/lenovo/anyshare/dfj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    iget-object v3, p0, Lcom/lenovo/anyshare/cIb;->j:Lcom/lenovo/anyshare/dfj;

    iget v3, v3, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cIb;->m:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lcom/lenovo/anyshare/cIb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/cIb;->a:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/lenovo/anyshare/cIb;->a:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cIb;->d:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cIb;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
