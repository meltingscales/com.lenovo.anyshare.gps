.class public Lcom/lenovo/anyshare/zAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AAh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/AAh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AAh;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zAh;->b:Lcom/lenovo/anyshare/AAh;

    iput-object p2, p0, Lcom/lenovo/anyshare/zAh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->h()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zAh;->b:Lcom/lenovo/anyshare/AAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zAh;->b:Lcom/lenovo/anyshare/AAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zAh;->b:Lcom/lenovo/anyshare/AAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zAh;->b:Lcom/lenovo/anyshare/AAh;

    iget-object p1, p1, Lcom/lenovo/anyshare/AAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/zAh;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
