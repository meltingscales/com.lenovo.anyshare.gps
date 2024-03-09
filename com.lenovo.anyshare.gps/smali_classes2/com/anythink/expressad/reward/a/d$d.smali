.class public final Lcom/anythink/expressad/reward/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/foundation/d/d;

.field public b:Ljava/lang/String;

.field public c:Lcom/anythink/expressad/videocommon/e/d;

.field public d:Lcom/anythink/expressad/reward/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/d$d;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/d$d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/anythink/expressad/reward/a/d$d;->c:Lcom/anythink/expressad/videocommon/e/d;

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/d$d;->d:Lcom/anythink/expressad/reward/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/d$d;->d:Lcom/anythink/expressad/reward/a/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/d$d;->a:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/reward/a/d$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/reward/a/d$d;->c:Lcom/anythink/expressad/videocommon/e/d;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/d$d;->d:Lcom/anythink/expressad/reward/a/d;

    if-eqz p2, :cond_0

    const-string v0, "TemplateUrl source download failed"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/anythink/expressad/reward/a/d;->a(Lcom/anythink/expressad/reward/a/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
