.class public Lcom/lenovo/anyshare/vaj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/waj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/saj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/saj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/waj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/waj;Lcom/lenovo/anyshare/saj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    iput-object p2, p0, Lcom/lenovo/anyshare/vaj;->a:Lcom/lenovo/anyshare/saj;

    iput-object p3, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    invoke-static {p1}, Lcom/lenovo/anyshare/waj;->b(Lcom/lenovo/anyshare/waj;)Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vaj;->a:Lcom/lenovo/anyshare/saj;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/saj;->onSuccess()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/waj;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;Z)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vaj;->a:Lcom/lenovo/anyshare/saj;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/saj;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->a:Lcom/lenovo/anyshare/saj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/saj;->onStart()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    invoke-static {v0}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "addAssetPath"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    invoke-static {v1}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v4, v0, v5, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/iaj;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    iget-object v1, p0, Lcom/lenovo/anyshare/vaj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/waj;->b(Lcom/lenovo/anyshare/waj;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vaj;->c:Lcom/lenovo/anyshare/waj;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/waj;Z)Z

    return-void
.end method
