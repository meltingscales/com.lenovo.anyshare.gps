.class public Lcom/applovin/impl/sdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;

.field public final aDL:Ljava/lang/String;

.field public final aDM:Ljava/lang/String;

.field public final aDN:Ljava/lang/Long;

.field public final aDO:J

.field public final aDP:I

.field public final aDQ:I

.field public final abm:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->name:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->version:Ljava/lang/String;

    .line 9
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Lcom/applovin/impl/sdk/q$a;->aDP:I

    .line 10
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/sdk/q$a;->aDL:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/sdk/q$a;->aDO:J

    .line 13
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDN:Ljava/lang/Long;

    .line 14
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/applovin/impl/sdk/q$a;->aDQ:I

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$a;->aDM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$a;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public Ej()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRf:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRf:Lcom/applovin/impl/sdk/c/d;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/q$a;->aDO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->abm:Ljava/lang/String;

    return-object v0
.end method

.method public El()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDL:Ljava/lang/String;

    return-object v0
.end method

.method public Em()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDM:Ljava/lang/String;

    return-object v0
.end method

.method public En()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->aDN:Ljava/lang/Long;

    return-object v0
.end method

.method public Eo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$a;->aDO:J

    return-wide v0
.end method

.method public Ep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$a;->aDQ:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$a;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$a;->aDP:I

    return v0
.end method
