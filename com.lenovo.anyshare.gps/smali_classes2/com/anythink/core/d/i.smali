.class public Lcom/anythink/core/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/h/l;


# static fields
.field public static final a:Ljava/lang/String; = "i"


# instance fields
.field public final b:Lcom/anythink/core/d/j;

.field public final c:Lcom/anythink/core/common/f/ao;

.field public final d:Lcom/anythink/core/d/j$b;

.field public final e:Lcom/anythink/core/d/h;

.field public f:Lcom/anythink/core/common/m/a;

.field public g:[Z

.field public h:Lcom/anythink/core/common/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/i;->b:Lcom/anythink/core/d/j;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    .line 4
    iput-object p3, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    .line 5
    iput-object p4, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/d/j;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;Lcom/anythink/core/common/m/a;Lcom/anythink/core/common/m/b;[Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/core/d/i;->b:Lcom/anythink/core/d/j;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    .line 9
    iput-object p3, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    .line 10
    iput-object p5, p0, Lcom/anythink/core/d/i;->f:Lcom/anythink/core/common/m/a;

    .line 11
    iput-object p7, p0, Lcom/anythink/core/d/i;->g:[Z

    .line 12
    iput-object p6, p0, Lcom/anythink/core/d/i;->h:Lcom/anythink/core/common/m/b;

    .line 13
    iput-object p4, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/i;->f:Lcom/anythink/core/common/m/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anythink/core/d/i;->h:Lcom/anythink/core/common/m/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/i;->a()V

    .line 2
    iget-object p1, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    if-nez v0, :cond_1

    const-string v0, "9999"

    const-string v1, ""

    const-string v2, "by canceled"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/d/h;)V

    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/i;->a()V

    .line 2
    iget-object p1, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "9991"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "10004"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "10003"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "10001"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "msg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "anythink_placement_strategy_update_check"

    invoke-static {p2, v2, p1, v0, v1}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Please check these params in your code (AppId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", AppKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", PlacementId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "anythink"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p3}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    invoke-interface {p1, p2}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/d/h;)V

    :cond_3
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/d/i;->b:Lcom/anythink/core/d/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/core/d/i;->c:Lcom/anythink/core/common/f/ao;

    iget-object v3, p0, Lcom/anythink/core/d/i;->d:Lcom/anythink/core/d/j$b;

    iget-object v4, p0, Lcom/anythink/core/d/i;->g:[Z

    iget-object v5, p0, Lcom/anythink/core/d/i;->e:Lcom/anythink/core/d/h;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/d/j;->a(Ljava/lang/Object;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;[ZLcom/anythink/core/d/h;)V

    :cond_0
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    return-void
.end method
