.class public final Lcom/lenovo/anyshare/aYg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/aYg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aYg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aYg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aYg;->a:Lcom/lenovo/anyshare/aYg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "ct"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/ushareit/android/logincore/LoginManager;

    invoke-direct {v0}, Lcom/ushareit/android/logincore/LoginManager;-><init>()V

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/ZXg;

    invoke-direct {v3, v1, p1}, Lcom/lenovo/anyshare/ZXg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    .line 5
    sget-object p0, Lcom/ushareit/android/logincore/LoginManager;->Companion:Lcom/ushareit/android/logincore/LoginManager$Companion;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/android/logincore/LoginManager$Companion;->syncCountry(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/ushareit/android/logincore/LoginManager;->logout$default(Lcom/ushareit/android/logincore/LoginManager;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/ushareit/android/logincore/interfaces/ICallBack;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/ICallBack;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aYg;->a(Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V

    return-void
.end method
