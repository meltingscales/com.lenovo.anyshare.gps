.class public final Lcom/bytedance/sdk/component/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/bytedance/sdk/component/b/a/b/e;

.field public g:Lcom/bytedance/sdk/component/b/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->b:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/b/a/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->d:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/b/e;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->a:[B

    iget v3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->b:I

    iget v4, p0, Lcom/bytedance/sdk/component/b/a/b/e;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/a/b/e;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(Lcom/bytedance/sdk/component/b/a/b/e;)Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object v0, p1, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object p1, v0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    return-object p1
.end method

.method public final b()Lcom/bytedance/sdk/component/b/a/b/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object v3, v2, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    iput-object v3, v2, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->f:Lcom/bytedance/sdk/component/b/a/b/e;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/b/e;->g:Lcom/bytedance/sdk/component/b/a/b/e;

    return-object v0
.end method
