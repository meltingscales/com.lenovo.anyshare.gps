.class public Lcom/lenovo/anyshare/GM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GM$b;,
        Lcom/lenovo/anyshare/GM$o;,
        Lcom/lenovo/anyshare/GM$j;,
        Lcom/lenovo/anyshare/GM$a;,
        Lcom/lenovo/anyshare/GM$n;,
        Lcom/lenovo/anyshare/GM$d;,
        Lcom/lenovo/anyshare/GM$f;,
        Lcom/lenovo/anyshare/GM$h;,
        Lcom/lenovo/anyshare/GM$i;,
        Lcom/lenovo/anyshare/GM$l;,
        Lcom/lenovo/anyshare/GM$k;,
        Lcom/lenovo/anyshare/GM$g;,
        Lcom/lenovo/anyshare/GM$e;,
        Lcom/lenovo/anyshare/GM$m;,
        Lcom/lenovo/anyshare/GM$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "unlike_token"

.field public static final B:I = 0xdad

.field public static C:Lcom/lenovo/anyshare/wJ; = null

.field public static final D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/GM;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Lcom/lenovo/anyshare/hK; = null

.field public static F:Lcom/lenovo/anyshare/hK; = null

.field public static G:Landroid/os/Handler; = null

.field public static H:Ljava/lang/String; = null

.field public static I:Z = false

.field public static volatile J:I = 0x0

.field public static K:Lcom/lenovo/anyshare/tE; = null

.field public static final a:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.UPDATED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_ERROR"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.DID_RESET"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.facebook.sdk.LikeActionController.OBJECT_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Invalid Object Id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Unable to publish the like/unlike action"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "GM"

.field public static final h:I = 0x3

.field public static final i:I = 0x80

.field public static final j:I = 0x3e8

.field public static final k:Ljava/lang/String; = "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

.field public static final l:Ljava/lang/String; = "PENDING_CONTROLLER_KEY"

.field public static final m:Ljava/lang/String; = "OBJECT_SUFFIX"

.field public static final n:Ljava/lang/String; = "com.facebook.share.internal.LikeActionController.version"

.field public static final o:Ljava/lang/String; = "object_id"

.field public static final p:Ljava/lang/String; = "object_type"

.field public static final q:Ljava/lang/String; = "like_count_string_with_like"

.field public static final r:Ljava/lang/String; = "like_count_string_without_like"

.field public static final s:Ljava/lang/String; = "social_sentence_with_like"

.field public static final t:Ljava/lang/String; = "social_sentence_without_like"

.field public static final u:Ljava/lang/String; = "is_object_liked"

.field public static final v:Ljava/lang/String; = "unlike_token"

.field public static final w:Ljava/lang/String; = "facebook_dialog_analytics_bundle"

.field public static final x:Ljava/lang/String; = "object_is_liked"

.field public static final y:Ljava/lang/String; = "like_count_string"

.field public static final z:Ljava/lang/String; = "social_sentence"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/os/Bundle;

.field public Y:Lcom/lenovo/anyshare/aG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GM;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hK;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hK;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/GM;->E:Lcom/lenovo/anyshare/hK;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/hK;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hK;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/GM;->F:Lcom/lenovo/anyshare/hK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 12
    sput p0, Lcom/lenovo/anyshare/GM;->J:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;
    .locals 5

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/GM;->C:Lcom/lenovo/anyshare/wJ;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/wJ;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 32
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-static {v1}, Lcom/lenovo/anyshare/GM;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_4

    :catch_1
    move-exception v1

    move-object p0, v0

    .line 36
    :goto_2
    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from disk"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz p0, :cond_2

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    .line 38
    :cond_2
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/SM;
    .locals 2

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/zM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/zM;-><init>(Lcom/lenovo/anyshare/GM;Lcom/lenovo/anyshare/GE;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/GM$c;Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/GM;->G:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/xM;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/xM;-><init>(Lcom/lenovo/anyshare/GM$c;Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/GM$m;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/lenovo/anyshare/GM$m;->onComplete()V

    :cond_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/GM$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, p0, v1, v2}, Lcom/lenovo/anyshare/GM$e;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 80
    new-instance v1, Lcom/lenovo/anyshare/GM$g;

    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/lenovo/anyshare/GM$g;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 81
    new-instance v2, Lcom/lenovo/anyshare/dF;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dF;-><init>()V

    .line 82
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/lenovo/anyshare/dF;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/lenovo/anyshare/dF;)V

    .line 84
    new-instance v3, Lcom/lenovo/anyshare/sM;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/lenovo/anyshare/sM;-><init>(Lcom/lenovo/anyshare/GM;Lcom/lenovo/anyshare/GM$e;Lcom/lenovo/anyshare/GM$g;Lcom/lenovo/anyshare/GM$m;)V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dF;->a(Lcom/lenovo/anyshare/dF$a;)V

    .line 85
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dF;->b()Lcom/lenovo/anyshare/cF;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GM;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GM;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 20
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 22
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    .line 23
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    invoke-direct {v0, p0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {p2, p0, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM$c;Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/GM;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 87
    iget-object p2, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    const-string v1, "object_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {p2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "current_action"

    .line 89
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->l()Lcom/lenovo/anyshare/aG;

    move-result-object p1

    const-string p2, "fb_like_control_error"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/lenovo/anyshare/aG;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p2, Lcom/facebook/FacebookRequestError;->n:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error"

    .line 94
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GM;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/GM;)V
    .locals 3

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/GM;->E:Lcom/lenovo/anyshare/hK;

    new-instance v1, Lcom/lenovo/anyshare/GM$j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/GM$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hK;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/hK$b;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/GM;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GM;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GM;->b(Z)V

    .line 54
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v1, "Unable to publish the like/unlike action"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 56
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/GM;->c(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 61
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 62
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    .line 63
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    .line 64
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    .line 65
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    .line 66
    invoke-static {p5, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    .line 67
    invoke-static {p6, v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 68
    :cond_2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM;->N:Z

    .line 69
    iput-object p2, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->l(Lcom/lenovo/anyshare/GM;)V

    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 75
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "PENDING_CONTROLLER_KEY"

    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    .line 17
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lcom/lenovo/anyshare/uM;

    invoke-direct {v2, p0, p1, p2}, Lcom/lenovo/anyshare/uM;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/GM;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM;->W:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/GM;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/GM;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic b()I
    .locals 1

    .line 5
    sget v0, Lcom/lenovo/anyshare/GM;->J:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;
    .locals 4

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return-object v0

    :cond_0
    const-string p0, "object_id"

    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "object_type"

    .line 23
    sget-object v3, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 24
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 25
    new-instance v3, Lcom/lenovo/anyshare/GM;

    invoke-static {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/GM;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    const-string p0, "like_count_string_with_like"

    .line 26
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    const-string p0, "like_count_string_without_like"

    .line 27
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    const-string p0, "social_sentence_with_like"

    .line 28
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    const-string p0, "social_sentence_without_like"

    .line 29
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    const-string p0, "is_object_liked"

    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/lenovo/anyshare/GM;->N:Z

    const-string p0, "unlike_token"

    .line 31
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    const-string p0, "facebook_dialog_analytics_bundle"

    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/SI;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v3, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    sget-object v1, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    const-string v2, "Unable to deserialize controller from JSON"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/GM;->T:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;

    .line 54
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GM;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/SM;

    move-result-object v0

    .line 55
    invoke-static {p1, p2, p3, v0}, Lcom/lenovo/anyshare/gN;->a(IILandroid/content/Intent;Lcom/lenovo/anyshare/SM;)Z

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->k()V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/lenovo/anyshare/AJ;Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/MM;->f()Z

    move-result v0

    const-string v1, "fb_like_control_did_present_dialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/MM;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    :cond_1
    const-string v0, "present_dialog"

    .line 38
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    const-string v3, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/WJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 40
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->build()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 48
    new-instance p1, Lcom/lenovo/anyshare/MM;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/MM;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/MM;->c(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2

    .line 49
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/MM;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/MM;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MM;->c(Lcom/facebook/share/internal/LikeContent;)V

    .line 50
    :goto_2
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/GM;->e(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->l()Lcom/lenovo/anyshare/aG;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p3}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/GM;->V:Z

    if-eq v0, v1, :cond_0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/GM;->a(ZLandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-boolean p1, p0, Lcom/lenovo/anyshare/GM;->N:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GM;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GM;->c(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/GM;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/GM;->a(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/GM;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/GM;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->l(Lcom/lenovo/anyshare/GM;)V

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/GM;->a(Ljava/lang/String;Lcom/lenovo/anyshare/GM;)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/GM;->G:Landroid/os/Handler;

    new-instance p1, Lcom/lenovo/anyshare/vM;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/vM;-><init>(Lcom/lenovo/anyshare/GM;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 13
    invoke-static {p2, v0, p0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM$c;Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GM;->C:Lcom/lenovo/anyshare/wJ;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/wJ;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to disk"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->a(Ljava/io/Closeable;)V

    .line 19
    :cond_1
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private b(Z)V
    .locals 7

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/GM;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/GM;)Lcom/lenovo/anyshare/aG;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->l()Lcom/lenovo/anyshare/aG;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, ""

    .line 15
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    sget v0, Lcom/lenovo/anyshare/GM;->J:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%s|%s|com.fb.sdk.like|%d"

    .line 17
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/GM;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GM;->W:Z

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/BM;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BM;-><init>(Lcom/lenovo/anyshare/GM;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM$m;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/GM;->d(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object p2, p1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-boolean v0, Lcom/lenovo/anyshare/GM;->I:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/GM;->g()V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/GM;->F:Lcom/lenovo/anyshare/hK;

    new-instance v1, Lcom/lenovo/anyshare/GM$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/GM$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/lenovo/anyshare/GM$c;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hK;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/hK$b;

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/GM;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM;->V:Z

    return p1
.end method

.method public static d(Ljava/lang/String;)Lcom/lenovo/anyshare/GM;
    .locals 4

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/GM;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GM;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/GM;->E:Lcom/lenovo/anyshare/hK;

    new-instance v2, Lcom/lenovo/anyshare/GM$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/GM$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hK;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/hK$b;

    :cond_0
    return-object v0
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/wJ;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/GM;->C:Lcom/lenovo/anyshare/wJ;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->T:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/GM;->W:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dF;-><init>()V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/GM$l;

    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/GM$l;-><init>(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/lenovo/anyshare/dF;)V

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/CM;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/CM;-><init>(Lcom/lenovo/anyshare/GM;Lcom/lenovo/anyshare/GM$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dF;->a(Lcom/lenovo/anyshare/dF$a;)V

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dF;->b()Lcom/lenovo/anyshare/cF;

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/GM;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/GM;->c(Lcom/lenovo/anyshare/GM;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/GM;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/GM;->U:Z

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/GM;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->e(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->l(Lcom/lenovo/anyshare/GM;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/GM;->H:Ljava/lang/String;

    const-string v1, "PENDING_CONTROLLER_KEY"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/GM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->m()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized g()V
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/GM;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lenovo/anyshare/GM;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lenovo/anyshare/GM;->G:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/GM;->J:I

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/wJ;

    sget-object v2, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/wJ$e;

    invoke-direct {v4}, Lcom/lenovo/anyshare/wJ$e;-><init>()V

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/wJ;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/wJ$e;)V

    sput-object v1, Lcom/lenovo/anyshare/GM;->C:Lcom/lenovo/anyshare/wJ;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GM;->h()V

    .line 10
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    new-instance v2, Lcom/lenovo/anyshare/wM;

    invoke-direct {v2}, Lcom/lenovo/anyshare/wM;-><init>()V

    .line 12
    invoke-static {v1, v2}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 13
    sput-boolean v3, Lcom/lenovo/anyshare/GM;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yM;

    invoke-direct {v0}, Lcom/lenovo/anyshare/yM;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GM;->K:Lcom/lenovo/anyshare/tE;

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/GM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/GM;->U:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/GM;->T:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    const-string v1, "publish_actions"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/GM;->e(Ljava/lang/String;)V

    return-void
.end method

.method private l()Lcom/lenovo/anyshare/aG;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->Y:Lcom/lenovo/anyshare/aG;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/aG;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/aG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/GM;->Y:Lcom/lenovo/anyshare/aG;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->Y:Lcom/lenovo/anyshare/aG;

    return-object v0
.end method

.method public static l(Lcom/lenovo/anyshare/GM;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->m(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/GM;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/GM;->F:Lcom/lenovo/anyshare/hK;

    new-instance v2, Lcom/lenovo/anyshare/GM$o;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/GM$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/hK;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/hK$b;

    :cond_0
    return-void
.end method

.method public static m(Lcom/lenovo/anyshare/GM;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_id"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->M:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "like_count_string_with_like"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "like_count_string_without_like"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_with_like"

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "social_sentence_without_like"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_object_liked"

    .line 9
    iget-boolean v2, p0, Lcom/lenovo/anyshare/GM;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unlike_token"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/GM;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/lenovo/anyshare/GM;->X:Landroid/os/Bundle;

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/SI;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "facebook_dialog_analytics_bundle"

    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/GM;->g:Ljava/lang/String;

    const-string v1, "Unable to serialize controller to JSON"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->n()V

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/EM;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EM;-><init>(Lcom/lenovo/anyshare/GM;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM$m;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NM;

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/GM;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/NM;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJ;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/rM;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rM;-><init>(Lcom/lenovo/anyshare/GM;)V

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/SJ;->c:Lcom/lenovo/anyshare/SJ$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/AJ;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 40
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/GM;->b(Z)V

    .line 42
    iget-boolean v2, p0, Lcom/lenovo/anyshare/GM;->W:Z

    if-eqz v2, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/lenovo/anyshare/GM;->l()Lcom/lenovo/anyshare/aG;

    move-result-object p1

    const-string p2, "fb_like_control_did_undo_quickly"

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/aG;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/GM;->a(ZLandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/GM;->b(Z)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/AJ;Landroid/os/Bundle;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/GM;->b(Landroid/app/Activity;Lcom/lenovo/anyshare/AJ;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->P:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/GM;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->Q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GM;->R:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
