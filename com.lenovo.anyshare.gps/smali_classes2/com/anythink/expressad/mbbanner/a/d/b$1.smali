.class public final Lcom/anythink/expressad/mbbanner/a/d/b$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/b;->b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic c:Lcom/anythink/expressad/mbbanner/a/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Lcom/anythink/expressad/mbbanner/a/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->b(Lcom/anythink/expressad/mbbanner/a/d/b;)Z

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->c:Lcom/anythink/expressad/mbbanner/a/d/b;

    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->a:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/anythink/expressad/mbbanner/a/d/b$1;->b:Lcom/anythink/expressad/foundation/d/d;

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method
