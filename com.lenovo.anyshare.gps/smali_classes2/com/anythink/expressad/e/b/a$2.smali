.class public final Lcom/anythink/expressad/e/b/a$2;
.super Lcom/anythink/expressad/foundation/g/f/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/anythink/expressad/e/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/e/b/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/e/b/a$2;->f:Lcom/anythink/expressad/e/b/a;

    iput-object p2, p0, Lcom/anythink/expressad/e/b/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/expressad/e/b/a$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$2;->f:Lcom/anythink/expressad/e/b/a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/e/b/a;->a(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$2;->f:Lcom/anythink/expressad/e/b/a;

    invoke-static {v0, p1}, Lcom/anythink/expressad/e/b/a;->b(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/e/b/a$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$2;->e:Ljava/lang/String;

    const-string v1, "anythink_sdk"

    const-string v2, "mraid_js"

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/e/b/a$2;->f:Lcom/anythink/expressad/e/b/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/anythink/expressad/e/b/a;->a:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a$2;->f:Lcom/anythink/expressad/e/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/e/b/a;->a:Z

    return-void
.end method
