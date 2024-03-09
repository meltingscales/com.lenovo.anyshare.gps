.class public Lcom/anythink/expressad/mbbanner/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/e;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$1;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/d/h;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v7, Lcom/anythink/expressad/mbbanner/a/e/a$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/mbbanner/a/e/a$2;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/h;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/e/a$3;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/e/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/e/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/a/e/a$4;-><init>(Lcom/anythink/expressad/mbbanner/a/e/a;Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
