.class public final Lcom/anythink/expressad/foundation/f/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/expressad/foundation/f/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/foundation/f/a/a$a;->a:Lcom/anythink/expressad/foundation/f/a;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/foundation/f/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a$a;->a:Lcom/anythink/expressad/foundation/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/f/a/a;->f()Ljava/lang/String;

    invoke-interface {v0}, Lcom/anythink/expressad/foundation/f/a;->c()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a$a;->a:Lcom/anythink/expressad/foundation/f/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/f/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/f/a/a$a;->a:Lcom/anythink/expressad/foundation/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/f/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
