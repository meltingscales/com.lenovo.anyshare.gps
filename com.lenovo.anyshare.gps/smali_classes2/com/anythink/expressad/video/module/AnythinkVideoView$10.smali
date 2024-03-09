.class public final Lcom/anythink/expressad/video/module/AnythinkVideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->c()V
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
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->e(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->f(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p1, :cond_2

    const/16 v0, 0x7b

    const-string v1, ""

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    :cond_2
    return-void
.end method
