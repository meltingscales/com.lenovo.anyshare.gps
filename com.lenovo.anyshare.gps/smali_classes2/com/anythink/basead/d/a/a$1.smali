.class public final Lcom/anythink/basead/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/n;

.field public final synthetic b:Lcom/anythink/basead/d/a/a$a;

.field public final synthetic c:Lcom/anythink/basead/d/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/d/a/a$1;->c:Lcom/anythink/basead/d/a/a;

    iput-object p2, p0, Lcom/anythink/basead/d/a/a$1;->a:Lcom/anythink/core/common/f/n;

    iput-object p3, p0, Lcom/anythink/basead/d/a/a$1;->b:Lcom/anythink/basead/d/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/a/a$1;->c:Lcom/anythink/basead/d/a/a;

    iget-object v1, p0, Lcom/anythink/basead/d/a/a$1;->a:Lcom/anythink/core/common/f/n;

    iget-object v2, p0, Lcom/anythink/basead/d/a/a$1;->b:Lcom/anythink/basead/d/a/a$a;

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/d/a/a;->a(Lcom/anythink/basead/d/a/a;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/d/a/a$a;)V

    return-void
.end method
