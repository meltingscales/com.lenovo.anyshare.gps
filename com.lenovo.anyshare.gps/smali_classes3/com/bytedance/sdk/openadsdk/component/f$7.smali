.class public Lcom/bytedance/sdk/openadsdk/component/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/utils/aa;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/f$b;

.field public final synthetic f:Lcom/bytedance/sdk/openadsdk/component/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;ILcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->f:Lcom/bytedance/sdk/openadsdk/component/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->e:Lcom/bytedance/sdk/openadsdk/component/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loading failed"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->e:Lcom/bytedance/sdk/openadsdk/component/f$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/f$b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image loaded successfully"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->f:Lcom/bytedance/sdk/openadsdk/component/f;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/f;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->d:Lcom/bytedance/sdk/openadsdk/core/model/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->e:Lcom/bytedance/sdk/openadsdk/component/f$b;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/f$b;->a(Lcom/bytedance/sdk/openadsdk/k/a/b;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->b:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$7;->e:Lcom/bytedance/sdk/openadsdk/component/f$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/f$b;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "Image caching success"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method