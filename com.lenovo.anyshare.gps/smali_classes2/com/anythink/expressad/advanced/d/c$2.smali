.class public final Lcom/anythink/expressad/advanced/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/advanced/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/d/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/expressad/advanced/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/d/c;[Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c$2;->a:[Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/expressad/advanced/d/c;->g()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c$2;->a:[Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c$2;->b:Lcom/anythink/expressad/advanced/d/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/advanced/d/c;->e:Z

    return-void
.end method
