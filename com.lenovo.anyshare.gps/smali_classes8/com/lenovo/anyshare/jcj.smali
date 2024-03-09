.class public Lcom/lenovo/anyshare/jcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jcj$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/Vce;

.field public e:Z

.field public f:Landroid/content/ServiceConnection;

.field public g:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "process_pkg_extractor"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/jcj;->a:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jcj;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jcj;->e:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hcj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hcj;-><init>(Lcom/lenovo/anyshare/jcj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jcj;->f:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/icj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/icj;-><init>(Lcom/lenovo/anyshare/jcj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jcj;->g:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jcj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jcj;Lcom/lenovo/anyshare/Vce;)Lcom/lenovo/anyshare/Vce;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/jcj;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jcj$a;->a()Lcom/lenovo/anyshare/jcj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/jcj;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/jcj;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "method"

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "ProcessErrorStats"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/jcj;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jcj;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/jcj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jcj;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vce;->h(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x0

    .line 15
    array-length v1, p1

    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/lenovo/anyshare/jcj;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "getPackageIconByPath"

    .line 18
    invoke-static {v1}, Lcom/lenovo/anyshare/jcj;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kcj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPackageIconByPath  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgExtractorProxy"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Vce;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    sget-boolean v0, Lcom/lenovo/anyshare/jcj;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "getPackageLableByPath"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/kcj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPackageLableByPath  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgExtractorProxy"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/jcj;->c:Landroid/content/Context;

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/jcj;->a:Z

    const-string v1, "PkgExtractorProxy"

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindProcessService  not support "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jcj;->e:Z

    .line 10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ushareit/tools/core/services/PkgExtractorService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/jcj;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vce;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jcj;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "getPackageInfo"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kcj;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPackageInfo  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgExtractorProxy"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jcj;->d:Lcom/lenovo/anyshare/Vce;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Vce;->m(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jcj;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "getPackageInfoByPath"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/kcj;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPackageInfoByPath  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PkgExtractorProxy"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
