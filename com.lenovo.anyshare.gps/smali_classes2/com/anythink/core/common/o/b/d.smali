.class public abstract Lcom/anythink/core/common/o/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/anythink/core/common/o/b/e;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/o/b/d;->g:Z

    .line 3
    iput v0, p0, Lcom/anythink/core/common/o/b/d;->i:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/anythink/core/common/o/b/d;->a:J

    const-string v0, "anythink_default_thread"

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/o/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/core/common/o/b/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/o/b/d;->h:Lcom/anythink/core/common/o/b/e;

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/o/b/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/o/b/d;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/o/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/o/b/d;->a:J

    return-wide v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/o/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/o/b/d;->a()V

    return-void
.end method
