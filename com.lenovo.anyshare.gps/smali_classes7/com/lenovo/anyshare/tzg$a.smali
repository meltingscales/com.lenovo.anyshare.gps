.class public final Lcom/lenovo/anyshare/tzg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tzg$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;ZLcom/lenovo/anyshare/tzg$b;)V
    .locals 7

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-nez p4, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tzg$a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/tzg$a;->b()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p4

    .line 14
    new-instance v6, Lcom/lenovo/anyshare/rzg;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/rzg;-><init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/tzg$b;Landroid/content/Context;)V

    invoke-virtual {p4, v6}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/lenovo/anyshare/tzg$a;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tzg$a;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/tzg$a;Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;ZLcom/lenovo/anyshare/tzg$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/tzg$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;ZLcom/lenovo/anyshare/tzg$b;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V
    .locals 2

    if-eqz p4, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p4, p2, v0}, Lcom/lenovo/anyshare/tzg$b;->a(Lcom/ushareit/content/item/AppItem;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/tzg$b;->d(Lcom/ushareit/content/item/AppItem;)V

    .line 4
    :cond_2
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 6
    iget v1, p2, Lcom/ushareit/content/item/AppItem;->s:I

    .line 7
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4, p2}, Lcom/lenovo/anyshare/tzg$b;->e(Lcom/ushareit/content/item/AppItem;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/szg;

    invoke-direct {v0, p4, p2, p1, p3}, Lcom/lenovo/anyshare/szg;-><init>(Lcom/lenovo/anyshare/tzg$b;Lcom/ushareit/content/item/AppItem;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Yoa;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tzg$a;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/tzg$b;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method
