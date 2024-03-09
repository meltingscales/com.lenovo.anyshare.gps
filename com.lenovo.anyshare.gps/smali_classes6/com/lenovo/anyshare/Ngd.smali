.class public Lcom/lenovo/anyshare/Ngd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rgd;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Rgd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ngd;->c:Lcom/lenovo/anyshare/Rgd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ngd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ngd;->b:Ljava/lang/String;

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Gfd;->a(Landroid/content/pm/PackageInfo;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ngd;->b:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ngd;->b:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Hgd;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Lgd;->a()Lcom/lenovo/anyshare/Lgd$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ngd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Lgd$b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
