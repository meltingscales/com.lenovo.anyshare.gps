.class public final Lcom/anythink/expressad/mbbanner/a/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/mbbanner/a/d/b;->b(Lcom/anythink/expressad/foundation/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/e;

.field public final synthetic b:Lcom/anythink/expressad/mbbanner/a/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->a:Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/b;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->a:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b$2;->b:Lcom/anythink/expressad/mbbanner/a/d/b;

    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->c(Lcom/anythink/expressad/mbbanner/a/d/b;)Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/e/b;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/mbbanner/a/d/b;->a()Ljava/lang/String;

    return-void
.end method
