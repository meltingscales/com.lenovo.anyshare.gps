.class public final Lcom/lenovo/anyshare/HG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/HG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HG;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/HG;->c:Lcom/lenovo/anyshare/HG;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/HG;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HG;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HG;)Ljava/lang/Class;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unityPlayer"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a()V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "CaptureViewHierarchy"

    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/HG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/HG;Ljava/lang/Class;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "OnReceiveMapping"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/HG;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/HG;->c:Lcom/lenovo/anyshare/HG;

    invoke-direct {v0}, Lcom/lenovo/anyshare/HG;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "unityPlayer"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v3, "UnitySendMessage"

    const/4 v4, 0x3

    .line 6
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 7
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "unityPlayer.getMethod(\n \u2026java, String::class.java)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/HG;->b:Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v8

    aput-object p2, v1, v9

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/HG;->a:Ljava/lang/String;

    const-string p2, "Failed to send message to Unity"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(UNITY_PLAYER_CLASS)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
