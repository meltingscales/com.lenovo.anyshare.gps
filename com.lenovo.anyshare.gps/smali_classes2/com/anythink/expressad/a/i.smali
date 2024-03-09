.class public final Lcom/anythink/expressad/a/i;
.super Lcom/anythink/expressad/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/foundation/g/g/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/a/i$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Ljava/lang/String; = "302"


# instance fields
.field public k:Z

.field public l:J

.field public m:Lcom/anythink/expressad/a/e;

.field public n:Lcom/anythink/expressad/a/c$b;

.field public o:Z

.field public p:Z

.field public q:Landroid/content/Context;

.field public r:Lcom/anythink/expressad/foundation/g/g/c;

.field public s:Lcom/anythink/expressad/a/f$a;

.field public t:Landroid/os/Handler;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/i;->k:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/a/i;->l:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/a/i;->o:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/a/i;->t:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/a/i;->q:Landroid/content/Context;

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/a/i;->u:Z

    .line 8
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/anythink/expressad/a/i;->r:Lcom/anythink/expressad/foundation/g/g/c;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/a/i;->l:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i;Lcom/anythink/expressad/a/c$b;)Lcom/anythink/expressad/a/c$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/a/i;->n:Lcom/anythink/expressad/a/c$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i;Lcom/anythink/expressad/a/f$a;)Lcom/anythink/expressad/a/f$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/a/i;->s:Lcom/anythink/expressad/a/f$a;

    return-object p1
.end method

.method private a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/a/i;->o:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/i;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/anythink/expressad/a/i;->p:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/a/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/a/i;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/i;->s:Lcom/anythink/expressad/a/f$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/a/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/a/i;->l:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/a/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/a/i;->k:Z

    return p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/a/i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/a/i;->k:Z

    return v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/i;->n:Lcom/anythink/expressad/a/c$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/a/i;)Lcom/anythink/expressad/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/i;->m:Lcom/anythink/expressad/a/e;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/a/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/a/i;->u:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/g/a$a;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->e:Lcom/anythink/expressad/foundation/g/g/a$a;

    if-ne p1, v0, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/anythink/expressad/a/i;->o:Z

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/i;->t:Landroid/os/Handler;

    new-instance v0, Lcom/anythink/expressad/a/i$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/i$1;-><init>(Lcom/anythink/expressad/a/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/a/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p2

    .line 6
    iput-object v0, v12, Lcom/anythink/expressad/a/i;->m:Lcom/anythink/expressad/a/e;

    move/from16 v0, p3

    .line 7
    iput-boolean v0, v12, Lcom/anythink/expressad/a/i;->p:Z

    .line 8
    iget-object v13, v12, Lcom/anythink/expressad/a/i;->r:Lcom/anythink/expressad/foundation/g/g/c;

    new-instance v14, Lcom/anythink/expressad/a/i$a;

    iget-object v2, v12, Lcom/anythink/expressad/a/i;->q:Landroid/content/Context;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/anythink/expressad/a/i$a;-><init>(Lcom/anythink/expressad/a/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/c/b;Lcom/anythink/expressad/foundation/d/d;ZZI)V

    invoke-virtual {v13, v14, p0}, Lcom/anythink/expressad/foundation/g/g/c;->a(Lcom/anythink/expressad/foundation/g/g/a;Lcom/anythink/expressad/foundation/g/g/a$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/a/i;->o:Z

    return-void
.end method
