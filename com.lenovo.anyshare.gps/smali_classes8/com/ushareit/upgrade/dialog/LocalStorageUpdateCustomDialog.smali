.class public Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kfj;
    }
.end annotation


# static fields
.field public static p:Z = true

.field public static q:Z

.field public static r:Z


# instance fields
.field public s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Z

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ifj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ifj;-><init>(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->x:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jfj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jfj;-><init>(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->y:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    invoke-static {}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Ib()V

    return-void
.end method

.method public static synthetic Hb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->q:Z

    return v0
.end method

.method public static Ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_dialog_style"

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

    sput-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->q:Z

    const-string v0, "can_cancel"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->p:Z

    const-string v0, "show_ignore_ver"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUpdateDialog"

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

    const-string v1, "dialogName"

    const-string v2, "local_storage_upgrade"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Kb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "upgrade_versioncode"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "current_versioncode"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "file_path"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Kb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private Lb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private Mb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Kb()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfj;->b(I)V

    return-void
.end method

.method private Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Mb()V

    const-string v0, "/local_storage_update"

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->z(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->s:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    const-string v2, "AzUpgradeApk_Local"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
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

    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Jb()Ljava/util/LinkedHashMap;

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

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->w:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Nb()V

    return-void
.end method

.method private d(Landroid/view/View;)V
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

.method private e(Landroid/view/View;)V
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

    iget-object v4, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->x:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Kfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090232

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->u:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->u:Landroid/view/View;

    sget-boolean v4, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->r:Z

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

    iput-object p1, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->v:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->v:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/Hfj;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Hfj;-><init>(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;)V

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Kfj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110fd1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Lb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f110fd0

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->d(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->e(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Ob()V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Mb()V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->z(Ljava/lang/String;)V

    .line 3
    sget-boolean p1, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->q:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.lenovo.anyshare.action.EXIT_SELF"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Wbj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Jb()Ljava/util/LinkedHashMap;

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
    iput-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const-string p1, "/back_key"

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->y(Ljava/lang/String;)V

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

    const v0, 0x7f0c035d

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b1f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->t:Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->t:Landroid/view/View;

    sget-boolean v0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->t:Landroid/view/View;

    iget-object p3, p0, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->y:Landroid/view/View$OnClickListener;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Kfj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Kfj;->a(Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/ushareit/upgrade/dialog/LocalStorageUpdateCustomDialog;->Kb()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "LocalUpgradeDialog"

    const-string p2, "showLocalUpgradeDialog not should show , because the app ver is ignored"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
