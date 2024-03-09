.class public final Lcom/anythink/network/pangle/PangleATInitManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInitManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATInitManager$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInitManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInitManager$1$1;->a:Lcom/anythink/network/pangle/PangleATInitManager$1;

    iget-object v0, v0, Lcom/anythink/network/pangle/PangleATInitManager$1;->b:Lcom/anythink/network/pangle/PangleATInitManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v1}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Lcom/anythink/network/pangle/PangleATInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
