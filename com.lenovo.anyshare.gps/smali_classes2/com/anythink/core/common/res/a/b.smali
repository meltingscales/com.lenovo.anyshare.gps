.class public final Lcom/anythink/core/common/res/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->a:I

    .line 3
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/anythink/core/common/res/a/b;->c:I

    .line 5
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->a:I

    .line 6
    iput v1, p0, Lcom/anythink/core/common/res/a/b;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->a:I

    .line 9
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->b:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/anythink/core/common/res/a/b;->c:I

    .line 11
    iput p1, p0, Lcom/anythink/core/common/res/a/b;->a:I

    .line 12
    iput p2, p0, Lcom/anythink/core/common/res/a/b;->c:I

    return-void
.end method
