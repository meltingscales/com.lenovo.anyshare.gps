.class public final Lcom/lenovo/anyshare/JI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "",
        "()V",
        "androidAdvertiserId",
        "",
        "getAndroidAdvertiserId",
        "()Ljava/lang/String;",
        "androidAdvertiserIdValue",
        "<set-?>",
        "androidInstallerPackage",
        "getAndroidInstallerPackage",
        "attributionId",
        "getAttributionId",
        "fetchTime",
        "",
        "",
        "isTrackingLimited",
        "()Z",
        "Companion",
        "GoogleAdInfo",
        "GoogleAdServiceConnection",
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
        Lcom/lenovo/anyshare/JI$c;,
        Lcom/lenovo/anyshare/JI$b;,
        Lcom/lenovo/anyshare/JI$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcom/lenovo/anyshare/JI;

.field public static final c:Lcom/lenovo/anyshare/JI$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/JI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/JI$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    .line 1
    const-class v0, Lcom/lenovo/anyshare/JI;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/JI;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/lenovo/anyshare/JI;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/JI$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/JI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/JI;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JI;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JI;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/lenovo/anyshare/JI;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JI;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/JI;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JI;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JI;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/JI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JI;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/JI;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JI;->g:Ljava/lang/String;

    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/JI$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/JI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JI;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/JI;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/JI;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/JI;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/JI;->e:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/JI;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/JI;->h:Z

    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/JI;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
