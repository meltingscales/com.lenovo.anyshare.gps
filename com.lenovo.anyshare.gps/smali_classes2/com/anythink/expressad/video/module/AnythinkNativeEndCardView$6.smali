.class public final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;
.super Lcom/anythink/expressad/shake/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-direct {p0, p2, p3}, Lcom/anythink/expressad/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->q(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;->h:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->g:F

    .line 5
    iput v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->h:F

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;I)V

    return-void
.end method
