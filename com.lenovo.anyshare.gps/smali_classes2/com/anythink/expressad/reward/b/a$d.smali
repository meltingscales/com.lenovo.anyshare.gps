.class public final Lcom/anythink/expressad/reward/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/bt/module/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/reward/b/a;

.field public b:Lcom/anythink/expressad/reward/b/a;

.field public c:I

.field public d:Landroid/os/Handler;

.field public e:I


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/expressad/reward/b/a$d;-><init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;B)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/reward/b/a;Lcom/anythink/expressad/reward/b/a;Landroid/os/Handler;B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->c:I

    .line 7
    iput-object p3, p0, Lcom/anythink/expressad/reward/b/a$d;->d:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->c(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/reward/a/d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/anythink/expressad/reward/a/d;->n:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/expressad/reward/b/a;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->c()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/anythink/expressad/reward/b/a;->b()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 45
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anythink/expressad/reward/b/a;->b:Z

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v2, :cond_3

    .line 27
    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/anythink/expressad/reward/b/a;->b()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0, v1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_3

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/videocommon/d/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    :try_start_3
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 35
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :catch_2
    move-exception p1

    .line 36
    iput v1, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I

    .line 37
    sget-boolean v0, Lcom/anythink/expressad/a;->a:Z

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 52
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p2}, Lcom/anythink/expressad/reward/b/a;->l(Lcom/anythink/expressad/reward/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/expressad/videocommon/c/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/c/c;

    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->i(Lcom/anythink/expressad/reward/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/anythink/expressad/reward/b/a;->b()V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/reward/b/a;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/expressad/videocommon/d/a;->a(ZLjava/lang/String;F)V

    const/4 p1, 0x7

    .line 19
    iput p1, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/reward/b/a;Z)Z

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->a:Lcom/anythink/expressad/reward/b/a;

    invoke-static {p1}, Lcom/anythink/expressad/reward/b/a;->k(Lcom/anythink/expressad/reward/b/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/expressad/videocommon/d/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 6
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/b/a$d;->b:Lcom/anythink/expressad/reward/b/a;

    invoke-static {v0}, Lcom/anythink/expressad/reward/b/a;->h(Lcom/anythink/expressad/reward/b/a;)Lcom/anythink/expressad/videocommon/d/a;

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    const-string v1, "_2"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/anythink/expressad/reward/b/a$d;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 7
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
