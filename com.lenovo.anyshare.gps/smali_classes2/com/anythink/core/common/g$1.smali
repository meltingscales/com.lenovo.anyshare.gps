.class public final Lcom/anythink/core/common/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$1;->a:Lcom/anythink/core/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/g$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/g$1$1;-><init>(Lcom/anythink/core/common/g$1;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
