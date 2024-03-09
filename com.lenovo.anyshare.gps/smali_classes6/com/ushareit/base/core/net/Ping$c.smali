.class public Lcom/ushareit/base/core/net/Ping$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/Ping$c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/base/core/net/Ping$c$a;

.field public static b:Lcom/ushareit/base/core/net/Ping$a;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c$a;->b:Lcom/ushareit/base/core/net/Ping$c$a;

    sput-object v0, Lcom/ushareit/base/core/net/Ping$c;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    .line 2
    new-instance v0, Lcom/ushareit/base/core/net/Ping$a;

    sget-object v2, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Unknown:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v4, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unknown:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "init"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/base/core/net/Ping$a;-><init>(Lcom/ushareit/base/core/net/Ping$EvaluateResult;Lcom/lenovo/anyshare/xje$c;Lcom/ushareit/base/core/net/Ping$PingNetResult;ZLjava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$c;->b:Lcom/ushareit/base/core/net/Ping$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$c;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$c;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ushareit/base/core/net/Ping$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/core/net/Ping$a;)Lcom/ushareit/base/core/net/Ping$a;
    .locals 0

    .line 2
    sput-object p0, Lcom/ushareit/base/core/net/Ping$c;->b:Lcom/ushareit/base/core/net/Ping$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/core/net/Ping$c$a;)Lcom/ushareit/base/core/net/Ping$c$a;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/base/core/net/Ping$c;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d()Lcom/ushareit/base/core/net/Ping$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c;->b:Lcom/ushareit/base/core/net/Ping$a;

    return-object v0
.end method

.method public static synthetic e()Lcom/ushareit/base/core/net/Ping$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/Ping$c;->a:Lcom/ushareit/base/core/net/Ping$c$a;

    return-object v0
.end method
