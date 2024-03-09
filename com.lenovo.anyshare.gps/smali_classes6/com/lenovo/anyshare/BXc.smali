.class public Lcom/lenovo/anyshare/BXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/BXc;

.field public static b:Lcom/lenovo/anyshare/VXc;


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sharead/biz/launch/database/LaunchState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BXc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BXc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BXc;->a:Lcom/lenovo/anyshare/BXc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BXc;->c:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/BXc;->c()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/BXc;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/BXc;->a:Lcom/lenovo/anyshare/BXc;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BXc;Lcom/lenovo/anyshare/nYc;)Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BXc;->b(Lcom/lenovo/anyshare/nYc;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/Scene;)Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BXc;->b(Lcom/sharead/biz/launch/Scene;)Lcom/sharead/biz/launch/database/TaskIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BXc;->a(Lcom/sharead/biz/launch/database/TaskIntent;)V

    return-void
.end method

.method private a(Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/mYc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/mYc;-><init>(Lcom/sharead/biz/launch/database/TaskIntent;)V

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYc;->a()Lcom/lenovo/anyshare/eYc$a;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/lenovo/anyshare/mYc$a$a;

    const-string v3, "what"

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/EXc;->c(Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V

    .line 15
    sget-object v0, Lcom/sharead/biz/launch/task/TaskState;->FAILED:Lcom/sharead/biz/launch/task/TaskState;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mYc;->call()Lcom/lenovo/anyshare/eYc$a;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/lenovo/anyshare/mYc$a$a;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/EXc;->c(Ljava/lang/String;Lcom/sharead/biz/launch/database/TaskIntent;)V

    .line 20
    sget-object v0, Lcom/sharead/biz/launch/task/TaskState;->FAILED:Lcom/sharead/biz/launch/task/TaskState;

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, v0, Lcom/lenovo/anyshare/mYc$a$b;

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/sharead/biz/launch/task/TaskState;->SCHEDULED:Lcom/sharead/biz/launch/task/TaskState;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Lcom/sharead/biz/launch/task/TaskState;->name:Ljava/lang/String;

    iput-object v0, p1, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/nYc;)Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/nYc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    .line 31
    iget-object v0, p1, Lcom/sharead/biz/launch/database/TaskIntent;->f:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "package_name"

    aput-object v5, v3, v4

    const-string v5, "%s = ?"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "reset_time"

    aput-object v5, v2, v4

    const-string v5, "%s ASC"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sharead/biz/launch/database/TaskIntent;

    .line 35
    iget-object v2, v1, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/sharead/biz/launch/database/LaunchState;->fromName(Ljava/lang/String;)Lcom/sharead/biz/launch/database/LaunchState;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_SELF:Lcom/sharead/biz/launch/database/LaunchState;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/sharead/biz/launch/database/LaunchState;->SUCCEED_OTHER:Lcom/sharead/biz/launch/database/LaunchState;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/sharead/biz/launch/database/TaskIntent;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/sharead/biz/launch/database/TaskIntent;->c:Ljava/lang/String;

    .line 39
    iget-wide v2, p1, Lcom/sharead/biz/launch/database/TaskIntent;->d:J

    iput-wide v2, v1, Lcom/sharead/biz/launch/database/TaskIntent;->e:J

    .line 40
    iget-object v0, p1, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/sharead/biz/launch/database/TaskIntent;->g:Ljava/lang/String;

    .line 42
    iput v4, v1, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    .line 43
    iput v4, v1, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    .line 44
    iput v4, v1, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    .line 45
    iput v4, v1, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/LXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/LXc;->a(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    return-object p1
.end method

.method private b(Lcom/sharead/biz/launch/Scene;)Lcom/sharead/biz/launch/database/TaskIntent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query last,scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sharead/biz/launch/Scene;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/JXc;->b()I

    move-result v1

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/AXc;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "%s < ?"

    const-string v7, "reset_time"

    const-string v8, "%s DESC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v11, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move-object v1, v9

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "present_count"

    aput-object v13, v12, v10

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "stopped_count"

    aput-object v13, v12, v10

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "resumed_count"

    aput-object v13, v12, v10

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "connected_count"

    aput-object v13, v12, v10

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v1, v12}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    .line 10
    iget-object v12, v6, Lcom/lenovo/anyshare/BXc;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sharead/biz/launch/database/LaunchState;

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    const-string v16, "launch_state"

    aput-object v16, v15, v10

    const-string v3, "%s = ?"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v13, Lcom/sharead/biz/launch/database/LaunchState;->name:Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v7, v15, v10

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v3, v13, v15}, Lcom/lenovo/anyshare/LXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v3, 0x4

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v9

    .line 15
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v9

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sharead/biz/launch/database/TaskIntent;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sharead/biz/launch/database/TaskIntent;

    .line 17
    iget-object v12, v10, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    iget-object v13, v7, Lcom/sharead/biz/launch/database/TaskIntent;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v3, v10

    :cond_a
    if-eqz v3, :cond_8

    :cond_b
    if-nez v3, :cond_c

    return-object v9

    .line 18
    :cond_c
    sget-object v1, Lcom/lenovo/anyshare/AXc;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_2

    .line 19
    :cond_d
    iget v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    add-int/2addr v1, v11

    .line 20
    iput v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->o:I

    goto :goto_2

    .line 21
    :cond_e
    iget v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    add-int/2addr v1, v11

    .line 22
    iput v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->n:I

    goto :goto_2

    .line 23
    :cond_f
    iget v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    add-int/2addr v1, v11

    .line 24
    iput v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->m:I

    goto :goto_2

    .line 25
    :cond_10
    iget v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    add-int/2addr v1, v11

    .line 26
    iput v1, v3, Lcom/sharead/biz/launch/database/TaskIntent;->l:I

    .line 27
    :goto_2
    iget-object v0, v0, Lcom/sharead/biz/launch/Scene;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/sharead/biz/launch/database/TaskIntent;->h:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/LXc;->a()Lcom/lenovo/anyshare/LXc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/LXc;->b(Lcom/sharead/biz/launch/database/TaskIntent;)Z

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query one:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sharead/biz/launch/database/TaskIntent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    return-object v3

    :cond_11
    :goto_3
    move-object/from16 v6, p0

    return-object v9
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXc;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/sharead/biz/launch/database/LaunchState;->PENDING:Lcom/sharead/biz/launch/database/LaunchState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/VXc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VXc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BXc;->b:Lcom/lenovo/anyshare/VXc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/nYc;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueue start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nYc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/zXc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zXc;-><init>(Lcom/lenovo/anyshare/BXc;Lcom/lenovo/anyshare/nYc;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/BXc;->b:Lcom/lenovo/anyshare/VXc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method public a(Lcom/sharead/biz/launch/Scene;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yXc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yXc;-><init>(Lcom/lenovo/anyshare/BXc;Lcom/sharead/biz/launch/Scene;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/BXc;->b:Lcom/lenovo/anyshare/VXc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/VXc;->b()Lcom/lenovo/anyshare/TXc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/TXc;->a(Lcom/lenovo/anyshare/OXc;)V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/VXc;
    .locals 1

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/BXc;->b:Lcom/lenovo/anyshare/VXc;

    return-object v0
.end method
