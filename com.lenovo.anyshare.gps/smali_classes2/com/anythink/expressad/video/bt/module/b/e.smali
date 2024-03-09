.class public final Lcom/anythink/expressad/video/bt/module/b/e;
.super Lcom/anythink/expressad/video/bt/module/b/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ProxyShowRewardListener"


# instance fields
.field public b:Lcom/anythink/expressad/video/bt/module/b/h;

.field public c:Lcom/anythink/expressad/videocommon/e/d;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    .line 5
    iput-object p5, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/video/bt/module/b/e;->c:Lcom/anythink/expressad/videocommon/e/d;

    .line 7
    iput-object p7, p0, Lcom/anythink/expressad/video/bt/module/b/e;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/anythink/expressad/video/bt/module/b/e;->e:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/anythink/expressad/video/bt/module/b/e;->f:Z

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->g:Landroid/content/Context;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 p5, 0x0

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/e/a;->l()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    goto :goto_0

    :cond_1
    move-wide p1, p5

    .line 16
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p7

    invoke-virtual {p7}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 17
    invoke-virtual {p7}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide p5

    :cond_2
    if-eqz p4, :cond_5

    .line 18
    invoke-virtual {p4, p5, p6, p1, p2}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p4, p1}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 20
    invoke-virtual {p3}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 21
    invoke-virtual {p4, p1}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    return-void

    .line 23
    :cond_4
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 24
    invoke-virtual {p4, v0}, Lcom/anythink/expressad/foundation/d/d;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static a(Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v1

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    move-result p0

    if-ne p0, v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->m(I)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->e(I)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/foundation/d/d;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->a()V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->h:Z

    .line 18
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/b/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/b/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->i:Z

    .line 29
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 23
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/c;->a(ZI)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    if-nez v1, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/anythink/expressad/videocommon/c/c;)V
    .locals 2

    .line 19
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/c;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/b/e;->j:Z

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(ZLcom/anythink/expressad/videocommon/c/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/b/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/b/e;->b:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/bt/module/b/h;->c()V

    :cond_0
    return-void
.end method
