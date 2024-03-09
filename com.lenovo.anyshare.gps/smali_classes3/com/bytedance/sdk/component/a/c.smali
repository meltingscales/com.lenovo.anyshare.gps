.class public abstract Lcom/bytedance/sdk/component/a/c;
.super Lcom/bytedance/sdk/component/a/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/sdk/component/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/b;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/c;->a:Lcom/bytedance/sdk/component/a/x;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
