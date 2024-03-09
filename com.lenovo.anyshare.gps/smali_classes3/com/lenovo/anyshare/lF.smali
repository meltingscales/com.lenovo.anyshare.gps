.class public final Lcom/lenovo/anyshare/lF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "profileCache",
        "Lcom/facebook/ProfileCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V",
        "value",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "getCurrentProfile",
        "()Lcom/facebook/Profile;",
        "setCurrentProfile",
        "(Lcom/facebook/Profile;)V",
        "currentProfileField",
        "loadCurrentProfile",
        "",
        "sendCurrentProfileChangedBroadcast",
        "",
        "oldProfile",
        "writeToCache",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lF$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/lF;

.field public static final b:Lcom/lenovo/anyshare/lF$a;


# instance fields
.field public c:Lcom/facebook/Profile;

.field public final d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final e:Lcom/lenovo/anyshare/jF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/lF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lF$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/lF;->b:Lcom/lenovo/anyshare/lF$a;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/lenovo/anyshare/jF;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lF;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/lF;->e:Lcom/lenovo/anyshare/jF;

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/lF;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lF;->a:Lcom/lenovo/anyshare/lF;

    return-object v0
.end method

.method private final a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lF;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lF;->c:Lcom/facebook/Profile;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/lF;->c:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/lF;->e:Lcom/lenovo/anyshare/jF;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/jF;->a(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/lF;->e:Lcom/lenovo/anyshare/jF;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/jF;->a()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/lF;->a(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lF;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/lF;->a:Lcom/lenovo/anyshare/lF;

    return-void
.end method

.method public static final b()Lcom/lenovo/anyshare/lF;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/lF;->b:Lcom/lenovo/anyshare/lF$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/lF$a;->a()Lcom/lenovo/anyshare/lF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/Profile;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/lF;->a(Lcom/facebook/Profile;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lF;->e:Lcom/lenovo/anyshare/jF;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jF;->b()Lcom/facebook/Profile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/lF;->a(Lcom/facebook/Profile;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
