.class public final Lcom/my/tracker/obfuscated/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/m$b;,
        Lcom/my/tracker/obfuscated/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/tracker/obfuscated/w0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/my/tracker/obfuscated/m$a;

.field public e:Lcom/my/tracker/obfuscated/e0;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m$a;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/m;->f:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m;->b:Lcom/my/tracker/obfuscated/w0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m;->d:Lcom/my/tracker/obfuscated/m$a;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m$a;Landroid/content/Context;)Lcom/my/tracker/obfuscated/m;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/m;-><init>(Lcom/my/tracker/obfuscated/w0;Lcom/my/tracker/obfuscated/m$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private synthetic a(I[BZZJLjava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic a(J)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/my/tracker/obfuscated/e0;->d(JJ)Z

    move-result v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v1, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->c()V

    :cond_2
    return-void
.end method

.method private synthetic a(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/e0;->a(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(JFFF)V
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide v8

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p3, p3, p1

    float-to-long v2, p3

    mul-float p4, p4, p1

    float-to-long v4, p4

    mul-float p5, p5, p1

    float-to-long v6, p5

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual/range {v1 .. v9}, Lcom/my/tracker/obfuscated/e0;->a(JJJJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V
    .locals 8

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/my/tracker/obfuscated/e0;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/my/tracker/obfuscated/l0;->b(J)V

    iput-wide p5, p0, Lcom/my/tracker/obfuscated/m;->f:J

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/ads/AdEvent;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/ads/AdEvent;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/miniapps/MiniAppEvent;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/my/tracker/miniapps/MiniAppEvent;->eventParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/miniapps/MiniAppEvent;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/m$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/r0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/r0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/my/tracker/obfuscated/m$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/m;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;I[BZZJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/m;->a(I[BZZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->b(JF)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;JFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/m;->a(JFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/obfuscated/m;->a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/ads/AdEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/ads/AdEvent;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/miniapps/MiniAppEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/m;->b(Lcom/my/tracker/obfuscated/m$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v9, p6

    iget-object v1, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/my/tracker/obfuscated/l0;->b(J)V

    iput-wide v9, v0, Lcom/my/tracker/obfuscated/m;->f:J

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/obfuscated/r0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/r0;Ljava/util/Map;)Z

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v1, v0}, Lcom/my/tracker/obfuscated/e0;->b(Lcom/my/tracker/obfuscated/r0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(ILjava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3, p4, p5}, Lcom/my/tracker/obfuscated/r0;->a(Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/my/tracker/obfuscated/r0;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/my/tracker/obfuscated/r0;->a(Lorg/json/JSONObject;)Lcom/my/tracker/obfuscated/r0;

    move-result-object p1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p2, p1, p7}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/r0;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private a(IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "EventTracker: event with type %d was throttled"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return p3

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;)Z
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "EventTracker error: repository is null"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventTracker error: length of the string "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is more than "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", event ignored"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/e0;->b(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(JFFF)V
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide v8

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p3, p3, p1

    float-to-long v2, p3

    mul-float p4, p4, p1

    float-to-long v4, p4

    mul-float p5, p5, p1

    float-to-long v6, p5

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual/range {v1 .. v9}, Lcom/my/tracker/obfuscated/e0;->b(JJJJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/my/tracker/obfuscated/m$b;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {p1, v0}, Lcom/my/tracker/obfuscated/m$b;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/m;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->c(JF)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;JFFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/m;->b(JFFF)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;Ljava/lang/String;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/util/Map;J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic c(JF)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-direct {p0, v0, p1, p2}, Lcom/my/tracker/obfuscated/m;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/u0;->b(J)J

    move-result-wide p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    iget-object p3, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/my/tracker/obfuscated/e0;->c(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/obfuscated/m;JF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/m;->a(JF)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->c()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    if-eqz v0, :cond_0

    const-string v0, "EventTracker error: tracker has already been initialized"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->b:Lcom/my/tracker/obfuscated/w0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/e0;->a(Lcom/my/tracker/obfuscated/w0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/l0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/l0;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/m;->f:J

    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ldc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ldc;-><init>(Lcom/my/tracker/obfuscated/m;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/kdc;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lenovo/anyshare/kdc;-><init>(Lcom/my/tracker/obfuscated/m;JF)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFF)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/lenovo/anyshare/_cc;

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/_cc;-><init>(Lcom/my/tracker/obfuscated/m;JFFF)V

    invoke-static {v7}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v4

    invoke-static {p2}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance p2, Lcom/lenovo/anyshare/hdc;

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/hdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;IJ)V

    invoke-static {p2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I[BZZLjava/lang/Runnable;)V
    .locals 10

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v6

    new-instance v9, Lcom/lenovo/anyshare/Occ;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Occ;-><init>(Lcom/my/tracker/obfuscated/m;I[BZZJLjava/lang/Runnable;)V

    invoke-static {v9}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;)V
    .locals 9

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v6

    new-instance v8, Lcom/lenovo/anyshare/Pcc;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Pcc;-><init>(Lcom/my/tracker/obfuscated/m;JLjava/lang/String;Lcom/my/tracker/obfuscated/k0$a;J)V

    invoke-static {v8}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;)V
    .locals 3

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/edc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/edc;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/ads/AdEvent;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 3

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/Zcc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/Zcc;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/miniapps/MiniAppEvent;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/m$b;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Scc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Scc;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v4

    new-instance v6, Lcom/lenovo/anyshare/Rcc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Rcc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v8

    new-instance v10, Lcom/lenovo/anyshare/Wcc;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Wcc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v10}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v4

    new-instance v7, Lcom/lenovo/anyshare/Xcc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Xcc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V

    invoke-static {v7}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v7

    new-instance v9, Lcom/lenovo/anyshare/fdc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/fdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v9}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v5

    invoke-static {p3}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance p3, Lcom/lenovo/anyshare/mdc;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/mdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v4

    invoke-static {p2}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance p2, Lcom/lenovo/anyshare/Tcc;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Tcc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {p2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/tracker/obfuscated/m$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;",
            "Lcom/my/tracker/obfuscated/m$b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/Ncc;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Ncc;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v5

    invoke-static {p4}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v9, Lcom/lenovo/anyshare/Ycc;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Ycc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V

    invoke-static {v9}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->b:Lcom/my/tracker/obfuscated/w0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->f()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/my/tracker/obfuscated/m;->f:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/m;->c()V

    return-void
.end method

.method public b(F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/Qcc;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lenovo/anyshare/Qcc;-><init>(Lcom/my/tracker/obfuscated/m;JF)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(FFF)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Lcom/lenovo/anyshare/ddc;

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/ddc;-><init>(Lcom/my/tracker/obfuscated/m;JFFF)V

    invoke-static {v7}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/cdc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/cdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v8

    new-instance v10, Lcom/lenovo/anyshare/Vcc;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/Vcc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v10}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v5

    invoke-static {p3}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance p3, Lcom/lenovo/anyshare/gdc;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/gdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p3}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/tracker/obfuscated/r0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/lenovo/anyshare/ndc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ndc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/List;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->d:Lcom/my/tracker/obfuscated/m$a;

    invoke-interface {v0}, Lcom/my/tracker/obfuscated/m$a;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->e:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/e0;->c()Lcom/my/tracker/obfuscated/t$b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/t$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/my/tracker/obfuscated/m;->d:Lcom/my/tracker/obfuscated/m$a;

    invoke-interface {v1, v0}, Lcom/my/tracker/obfuscated/m$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/idc;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lenovo/anyshare/idc;-><init>(Lcom/my/tracker/obfuscated/m;JF)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/bdc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/bdc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Ucc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ucc;-><init>(Lcom/my/tracker/obfuscated/m;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/my/tracker/obfuscated/m;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/adc;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/adc;-><init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v0

    new-instance v2, Lcom/lenovo/anyshare/jdc;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/jdc;-><init>(Lcom/my/tracker/obfuscated/m;J)V

    invoke-static {v2}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
