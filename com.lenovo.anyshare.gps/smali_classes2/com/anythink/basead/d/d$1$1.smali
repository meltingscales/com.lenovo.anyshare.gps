.class public final Lcom/anythink/basead/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/d$1;->a(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field public final synthetic b:Lcom/anythink/basead/d/d$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/d$1;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/d$1$1;->b:Lcom/anythink/basead/d/d$1;

    iput-object p2, p0, Lcom/anythink/basead/d/d$1$1;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/d$1$1;->b:Lcom/anythink/basead/d/d$1;

    iget-object v1, v0, Lcom/anythink/basead/d/d$1;->b:Lcom/anythink/basead/d/d;

    iget-object v2, p0, Lcom/anythink/basead/d/d$1$1;->a:Lcom/anythink/expressad/foundation/d/d;

    iget-object v0, v0, Lcom/anythink/basead/d/d$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/basead/d/b;->a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    return-void
.end method
