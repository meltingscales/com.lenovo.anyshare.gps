.class public final Lcom/anythink/core/common/h/f;
.super Lcom/anythink/core/common/h/a;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public d:Lcom/anythink/core/common/f/be;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/h/f;->b:I

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/core/common/f/be;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/f;->b:I

    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/h/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/f;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/f/be;)Lcom/anythink/core/common/h/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/core/common/h/f;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h/f;-><init>(Ljava/lang/String;Lcom/anythink/core/common/f/be;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget p1, p0, Lcom/anythink/core/common/h/f;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    if-eqz p1, :cond_0

    const-string v0, "200"

    .line 4
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/be;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    invoke-static {p1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/be;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/f;->b:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9990"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/be;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/be;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/h/f;->d:Lcom/anythink/core/common/f/be;

    invoke-static {p1}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/be;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
