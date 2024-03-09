.class public final Lcom/anythink/expressad/videocommon/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/anythink/core/common/res/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/videocommon/b/b;->b:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/videocommon/b/b;->c:I

    .line 5
    invoke-static {}, Lcom/anythink/core/common/res/a/c;->a()Lcom/anythink/core/common/res/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/res/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/res/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/a/a;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/a/a;

    new-instance v0, Lcom/anythink/core/common/res/a/b;

    invoke-direct {v0, p2, p3}, Lcom/anythink/core/common/res/a/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/a/a;->e()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/res/a/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/a/a;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/a/a;->a(Lcom/anythink/core/common/res/a/a$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/b;->d:Lcom/anythink/core/common/res/a/a;

    invoke-virtual {v0}, Lcom/anythink/core/common/res/a/a;->f()V

    return-void
.end method
