.class public final Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

.field public b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->k(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->a:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView$f;->b:Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->l(Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;)Z

    :cond_1
    return-void
.end method
