.class public final Lcom/anythink/expressad/videocommon/b/c$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/videocommon/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/videocommon/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/16 v1, 0x271a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/c;->s()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1, v3}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->d(Lcom/anythink/expressad/videocommon/b/c;)Z

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result p1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 9
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1, v4}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1, v1}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    return-void
.end method
