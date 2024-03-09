.class public Lcom/bytedance/sdk/openadsdk/j/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/b;->b(Lcom/bytedance/sdk/openadsdk/j/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/b;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/j/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/b;Lcom/bytedance/sdk/openadsdk/j/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b$9;->b:Lcom/bytedance/sdk/openadsdk/j/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/b$9;->a:Lcom/bytedance/sdk/openadsdk/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b$9;->a:Lcom/bytedance/sdk/openadsdk/j/a/b;

    return-object v0
.end method
