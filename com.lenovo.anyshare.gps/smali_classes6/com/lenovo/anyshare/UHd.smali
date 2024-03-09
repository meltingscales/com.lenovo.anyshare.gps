.class public Lcom/lenovo/anyshare/UHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = null

.field public static B:Ljava/lang/String; = null

.field public static C:Ljava/lang/String; = null

.field public static D:Ljava/lang/String; = null

.field public static a:Ljava/lang/String; = "packageName"

.field public static b:Ljava/lang/String; = "ad_id"

.field public static c:Ljava/lang/String; = "cid"

.field public static d:Ljava/lang/String; = "name"

.field public static e:Ljava/lang/String; = "versionName"

.field public static f:Ljava/lang/String; = "version_code"

.field public static g:Ljava/lang/String; = "downloadUrl"

.field public static h:Ljava/lang/String; = "gpUrl"

.field public static i:Ljava/lang/String; = "minisiteUrl"

.field public static j:Ljava/lang/String; = "iconUrl"

.field public static k:Ljava/lang/String; = "minOsVersion"

.field public static l:Ljava/lang/String; = "appBits"

.field public static m:Ljava/lang/String; = "packageSize"

.field public static n:Ljava/lang/String; = "useableNetStatus"

.field public static o:Ljava/lang/String; = "reserveTime"

.field public static p:Ljava/lang/String; = "releaseTime"

.field public static q:Ljava/lang/String; = "autoReservation"

.field public static r:Ljava/lang/String; = "trackUrls"

.field public static s:Ljava/lang/String; = "md5"

.field public static t:Ljava/lang/String; = "filePath"

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbEVycm9y"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UHd;->u:Ljava/lang/String;

    const-string v0, "cancelReason"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/UHd;->v:Ljava/lang/String;

    const-string v0, "adnet"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/UHd;->w:Ljava/lang/String;

    const-string v0, "pid"

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/UHd;->x:Ljava/lang/String;

    const-string v0, "placementId"

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/UHd;->y:Ljava/lang/String;

    const-string v0, "rid"

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/UHd;->z:Ljava/lang/String;

    const-string v0, "formatId"

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/UHd;->A:Ljava/lang/String;

    const-string v0, "did"

    .line 8
    sput-object v0, Lcom/lenovo/anyshare/UHd;->B:Ljava/lang/String;

    const-string v0, "cpiParam"

    .line 9
    sput-object v0, Lcom/lenovo/anyshare/UHd;->C:Ljava/lang/String;

    const-string v0, "cDJwSW5zdGFsbA=="

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UHd;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
