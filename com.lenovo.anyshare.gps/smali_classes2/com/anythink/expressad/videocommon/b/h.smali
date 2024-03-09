.class public final Lcom/anythink/expressad/videocommon/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/videocommon/b/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/foundation/g/g/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/c;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/g/c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/b/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/b/h$a;->a:Lcom/anythink/expressad/videocommon/b/h;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/c;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/g/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/g/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/h;->a:Lcom/anythink/expressad/foundation/g/g/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/c;->a(Lcom/anythink/expressad/foundation/g/g/a;)V

    :cond_0
    return-void
.end method
