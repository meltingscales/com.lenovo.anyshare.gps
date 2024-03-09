.class public final Lcom/anythink/expressad/reward/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/reward/a/d;->e(Lcom/anythink/expressad/foundation/d/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/e;

.field public final synthetic b:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$5;->b:Lcom/anythink/expressad/reward/a/d;

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$5;->b:Lcom/anythink/expressad/reward/a/d;

    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$5;->a:Lcom/anythink/expressad/foundation/d/e;

    .line 5
    iget-object v1, v1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/util/List;)V

    :cond_0
    return-void
.end method
