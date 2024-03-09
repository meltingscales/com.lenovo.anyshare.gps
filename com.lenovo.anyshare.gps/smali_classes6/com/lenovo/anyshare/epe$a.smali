.class public Lcom/lenovo/anyshare/epe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/epe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public final synthetic h:Lcom/lenovo/anyshare/epe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/epe;ZLjava/lang/String;[J[JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/epe$a;->h:Lcom/lenovo/anyshare/epe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/lenovo/anyshare/epe$a;->g:Z

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/epe$a;->f:Ljava/lang/String;

    .line 4
    iput-wide p8, p0, Lcom/lenovo/anyshare/epe$a;->d:J

    .line 5
    iput-wide p6, p0, Lcom/lenovo/anyshare/epe$a;->c:J

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/epe$a;->b:[J

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/epe$a;->a:[J

    .line 8
    iput-wide p10, p0, Lcom/lenovo/anyshare/epe$a;->e:J

    return-void
.end method

.method private a(Ljava/lang/String;[IZLjava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;JJJJ)Ljava/lang/String;
    .locals 7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-\n>>>>>>>>>>>>>>>>>>>>> maybe happens Jankiness!(%sms) <<<<<<<<<<<<<<<<<<<<<\n"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|* [Status]"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tScene: "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tForeground: "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tPriority: "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\tNice: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tis64BitRuntime: "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/blockxlibrary/util/DeviceUtil;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tCPU: "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p8

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|* [doFrame]"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\tinputCost:animationCost:traversalCost"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|*\t\t"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p9

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p13

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v3, p5, v5

    if-lez v3, :cond_0

    const-string v1, "|*\t\tStackKey: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/lenovo/anyshare/Hoe;->q()Lcom/lenovo/anyshare/Hoe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Hoe;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "AppMethodBeat is close[%s]."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "========================================================================="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xpe;->a(I)[I

    move-result-object v3

    .line 2
    iget-wide v0, v9, Lcom/lenovo/anyshare/epe$a;->c:J

    iget-wide v4, v9, Lcom/lenovo/anyshare/epe$a;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/lenovo/anyshare/xpe;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v2, v9, Lcom/lenovo/anyshare/epe$a;->b:[J

    array-length v4, v2

    const/4 v14, 0x1

    if-lez v4, :cond_0

    .line 5
    iget-wide v4, v9, Lcom/lenovo/anyshare/epe$a;->e:J

    invoke-static {v2, v1, v14, v4, v5}, Lcom/lenovo/anyshare/Jpe;->a([JLjava/util/LinkedList;ZJ)V

    .line 6
    iget-object v2, v9, Lcom/lenovo/anyshare/epe$a;->h:Lcom/lenovo/anyshare/epe;

    invoke-static {v2}, Lcom/lenovo/anyshare/epe;->a(Lcom/lenovo/anyshare/epe;)I

    move-result v2

    new-instance v4, Lcom/lenovo/anyshare/dpe;

    invoke-direct {v4, v9}, Lcom/lenovo/anyshare/dpe;-><init>(Lcom/lenovo/anyshare/epe$a;)V

    invoke-static {v1, v2, v4}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/List;ILcom/lenovo/anyshare/Jpe$a;)V

    .line 7
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-wide v6, v9, Lcom/lenovo/anyshare/epe$a;->d:J

    invoke-static {v1, v15, v2}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 10
    invoke-static {v1, v12, v13}, Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 11
    new-array v11, v14, [Ljava/lang/Object;

    iget-object v2, v9, Lcom/lenovo/anyshare/epe$a;->f:Ljava/lang/String;

    iget-boolean v4, v9, Lcom/lenovo/anyshare/epe$a;->g:Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v9, Lcom/lenovo/anyshare/epe$a;->a:[J

    const/16 v18, 0x0

    aget-wide v16, v1, v18

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, v16

    aget-wide v16, v1, v14

    move-wide/from16 v21, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x2

    aget-wide v16, v1, v16

    move-object/from16 v23, v15

    const/4 v1, 0x1

    move-wide/from16 v14, v16

    move-object/from16 v24, v2

    iget-wide v1, v9, Lcom/lenovo/anyshare/epe$a;->d:J

    move-wide/from16 v16, v1

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v9, v0

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v17}, Lcom/lenovo/anyshare/epe$a;->a(Ljava/lang/String;[IZLjava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;JJJJ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    aput-object v1, v2, v18

    const-string v1, "Matrix.EvilMethodTracer"

    const-string v3, "%s"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/uoe;->c:Lcom/lenovo/anyshare/yoe;

    if-nez v2, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/uoe;->b:Landroid/app/Application;

    invoke-static {v3, v4}, Lcom/ushareit/blockxlibrary/util/DeviceUtil;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    const-string v4, "detail"

    .line 15
    sget-object v5, Lcom/ushareit/blockxlibrary/constants/Constants$Type;->NORMAL:Lcom/ushareit/blockxlibrary/constants/Constants$Type;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cost"

    move-wide/from16 v5, v21

    .line 16
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "usage"

    .line 17
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "scene"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    .line 18
    :try_start_1
    iget-object v5, v4, Lcom/lenovo/anyshare/epe$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stack"

    .line 19
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "stackKey"

    move-object/from16 v5, v19

    .line 20
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/_oe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_oe;-><init>()V

    .line 22
    iput-object v5, v0, Lcom/lenovo/anyshare/_oe;->c:Ljava/lang/String;

    const-string v5, "Trace_EvilMethod"

    .line 23
    iput-object v5, v0, Lcom/lenovo/anyshare/_oe;->b:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lcom/lenovo/anyshare/_oe;->d:Lorg/json/JSONObject;

    .line 25
    iget-object v3, v4, Lcom/lenovo/anyshare/epe$a;->h:Lcom/lenovo/anyshare/epe;

    invoke-static {v3}, Lcom/lenovo/anyshare/epe;->b(Lcom/lenovo/anyshare/epe;)Lcom/lenovo/anyshare/Boe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Boe;->e()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/yoe;->a(Lcom/lenovo/anyshare/_oe;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v18

    const-string v0, "[JSONException error: %s"

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/epe$a;->a()V

    return-void
.end method
