.class public final Lcom/anythink/expressad/a/c;
.super Lcom/anythink/expressad/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/a/c$b;,
        Lcom/anythink/expressad/a/c$a;
    }
.end annotation


# static fields
.field public static final i:Z = true


# instance fields
.field public a:Lcom/anythink/expressad/a/c$b;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lcom/anythink/expressad/a/e;

.field public n:Z

.field public o:Lcom/anythink/expressad/foundation/g/g/c;

.field public p:Lcom/anythink/expressad/a/i;

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/a/c;->j:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/a/c;->a:Lcom/anythink/expressad/a/c$b;

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/a/c;->m:Lcom/anythink/expressad/a/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/a/c;->n:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/c;->q:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anythink/expressad/a/c;->o:Lcom/anythink/expressad/foundation/g/g/c;

    .line 9
    new-instance v0, Lcom/anythink/expressad/a/i;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/c;->p:Lcom/anythink/expressad/a/i;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;)V
    .locals 15

    move-object v0, p0

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 17
    iput-object v1, v0, Lcom/anythink/expressad/a/c;->m:Lcom/anythink/expressad/a/e;

    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lcom/anythink/expressad/a/c;->a:Lcom/anythink/expressad/a/c$b;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 20
    :goto_1
    iget-object v3, v0, Lcom/anythink/expressad/a/c;->p:Lcom/anythink/expressad/a/i;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget v14, Lcom/anythink/expressad/a/a/a;->l:I

    const/4 v10, 0x0

    move-object/from16 v5, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v14}, Lcom/anythink/expressad/a/i;->a(Ljava/lang/String;Lcom/anythink/expressad/a/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;Lcom/anythink/expressad/c/b;)V
    .locals 15

    move-object v0, p0

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 12
    iput-object v1, v0, Lcom/anythink/expressad/a/c;->m:Lcom/anythink/expressad/a/e;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/anythink/expressad/a/c;->a:Lcom/anythink/expressad/a/c$b;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 15
    :goto_1
    iget-object v3, v0, Lcom/anythink/expressad/a/c;->p:Lcom/anythink/expressad/a/i;

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget v14, Lcom/anythink/expressad/a/a/a;->l:I

    move-object/from16 v5, p4

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p3

    invoke-virtual/range {v3 .. v14}, Lcom/anythink/expressad/a/i;->a(Ljava/lang/String;Lcom/anythink/expressad/a/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/a/c;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/a/c;)Lcom/anythink/expressad/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/c;->m:Lcom/anythink/expressad/a/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/a/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/c;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/a/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/a/c;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anythink/expressad/a/c;->j:I

    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/a/c;->j:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/a/e;Ljava/lang/String;ZZI)V
    .locals 13

    move-object v0, p0

    move-object/from16 v2, p5

    .line 4
    iput-object v2, v0, Lcom/anythink/expressad/a/c;->k:Ljava/lang/String;

    move-object/from16 v3, p4

    .line 5
    iput-object v3, v0, Lcom/anythink/expressad/a/c;->m:Lcom/anythink/expressad/a/e;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/anythink/expressad/a/c;->a:Lcom/anythink/expressad/a/c$b;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Lcom/anythink/expressad/a/c;->l:I

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v4, ""

    move-object v6, v4

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/anythink/expressad/a/c;->p:Lcom/anythink/expressad/a/i;

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v1 .. v12}, Lcom/anythink/expressad/a/i;->a(Ljava/lang/String;Lcom/anythink/expressad/a/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/a/c;->n:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/c;->n:Z

    return-void
.end method
