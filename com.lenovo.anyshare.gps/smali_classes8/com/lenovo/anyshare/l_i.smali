.class public final Lcom/lenovo/anyshare/l_i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ushareit/subscription/util/request/db/SubsDatabase;

.field public static final b:Lcom/lenovo/anyshare/l_i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/l_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/l_i;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/l_i;->b:Lcom/lenovo/anyshare/l_i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/l_i;->a:Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-class v0, Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    const-string v1, "subs_request_db"

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    sput-object p1, Lcom/lenovo/anyshare/l_i;->a:Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    .line 7
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/l_i;->a:Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/l_i;Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/l_i;->a(Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/h_i;->a:Lcom/lenovo/anyshare/h_i;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/i_i;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/i_i;-><init>(I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/w_i;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/j_i;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/j_i;-><init>(Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    new-instance v7, Lcom/lenovo/anyshare/k_i;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/k_i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/w_i;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/l_i;->a(Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/subscription/util/request/db/SubsDatabase;->a()Lcom/lenovo/anyshare/n_i;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/n_i;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAllPayments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubsRequestManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/l_i;->a(Landroid/content/Context;)Lcom/ushareit/subscription/util/request/db/SubsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/subscription/util/request/db/SubsDatabase;->a()Lcom/lenovo/anyshare/n_i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/n_i;->b(I)V

    return-void
.end method
