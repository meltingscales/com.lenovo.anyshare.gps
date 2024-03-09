.class public abstract Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$a;,
        Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;
    }
.end annotation


# instance fields
.field public a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

.field public b:Lcom/anythink/basead/ui/b/b$a;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(II)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(JIILcom/anythink/basead/ui/b/b$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    .line 2
    iput-object p5, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/anythink/basead/ui/b/b$a;

    .line 3
    iput-object p6, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 5
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a(II)V

    return-void
.end method

.method public pauseAnimPlay()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resumeAnimPlay()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->d:J

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a:Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;

    invoke-interface {v0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;->a()V

    :cond_1
    return-void
.end method
