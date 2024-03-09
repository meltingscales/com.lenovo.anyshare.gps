.class public final Lcom/anythink/expressad/e/a/a;
.super Lcom/anythink/expressad/foundation/g/f/h/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/foundation/g/f/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/anythink/expressad/foundation/g/f/d/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1, p3}, Lcom/anythink/expressad/foundation/g/f/d/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 2
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/l;)Lcom/anythink/expressad/foundation/g/f/i;

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/foundation/g/f/m;->a(Lcom/anythink/expressad/foundation/g/f/i;)V

    return-void
.end method
