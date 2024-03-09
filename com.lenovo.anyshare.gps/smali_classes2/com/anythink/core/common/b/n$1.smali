.class public final Lcom/anythink/core/common/b/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/b/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n$1;->a:Lcom/anythink/core/common/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/n$1;->a:Lcom/anythink/core/common/b/n;

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->a(Lcom/anythink/core/common/b/n;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/b/n$1;->a:Lcom/anythink/core/common/b/n;

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->b(Lcom/anythink/core/common/b/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/b/n;->a(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V

    return-void
.end method
