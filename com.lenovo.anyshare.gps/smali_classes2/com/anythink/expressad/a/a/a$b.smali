.class public final Lcom/anythink/expressad/a/a/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/a/a/a;->a()Lcom/anythink/expressad/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/expressad/a/a/a;->a(Lcom/anythink/expressad/a/a/a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/anythink/expressad/a/a/a;->a()Lcom/anythink/expressad/a/a/a;

    move-result-object v0

    sget v1, Lcom/anythink/expressad/a/a/b;->a:I

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/a/a/a;->a(Lcom/anythink/expressad/a/a/a;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
