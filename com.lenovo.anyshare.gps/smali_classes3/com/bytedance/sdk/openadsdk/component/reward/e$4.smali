.class public Lcom/bytedance/sdk/openadsdk/component/reward/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/aa;Lcom/bytedance/sdk/openadsdk/component/reward/e$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic d:Lcom/bytedance/sdk/openadsdk/utils/aa;

.field public final synthetic e:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ZLcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->e:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->d:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$4;->d:Lcom/bytedance/sdk/openadsdk/utils/aa;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    :cond_0
    return-void
.end method