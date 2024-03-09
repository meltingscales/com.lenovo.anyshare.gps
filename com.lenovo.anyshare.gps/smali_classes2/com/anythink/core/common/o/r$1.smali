.class public final Lcom/anythink/core/common/o/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/common/f/ar;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/f/ar;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/o/r$1;->a:Lcom/anythink/core/common/f/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/f/ax;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ax;->C(I)V

    if-ltz p3, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/f/ax;->B(I)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object p2

    iget-object p3, p0, Lcom/anythink/core/common/o/r$1;->a:Lcom/anythink/core/common/f/ar;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ay;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->al()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f/ay;->b(I)V

    :cond_0
    return-void
.end method
