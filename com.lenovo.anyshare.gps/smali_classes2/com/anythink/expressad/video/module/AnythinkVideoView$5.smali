.class public final Lcom/anythink/expressad/video/module/AnythinkVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/widget/rewardpopview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->N(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p1, :cond_0

    const/16 v1, 0x82

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->O(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->O(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;

    move-result-object v0

    const/16 v1, 0x69

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
