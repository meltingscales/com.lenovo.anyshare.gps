.class public Lcom/lenovo/anyshare/jId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/jId;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Object;


# instance fields
.field public d:Lcom/lenovo/anyshare/Qed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jId;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iId;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iId;-><init>(Lcom/lenovo/anyshare/jId;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jId;->d:Lcom/lenovo/anyshare/Qed;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jId;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jId;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/jId;->d:Lcom/lenovo/anyshare/Qed;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/bfd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jId;->b()Lcom/lenovo/anyshare/jId;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jId;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jId;->b()Lcom/lenovo/anyshare/jId;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jId;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/jId;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jId;->a:Lcom/lenovo/anyshare/jId;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jId;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/jId;->a:Lcom/lenovo/anyshare/jId;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/jId;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jId;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/jId;->a:Lcom/lenovo/anyshare/jId;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/jId;->a:Lcom/lenovo/anyshare/jId;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/jId;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
