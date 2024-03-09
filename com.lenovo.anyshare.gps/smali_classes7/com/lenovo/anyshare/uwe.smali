.class public Lcom/lenovo/anyshare/uwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cQg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/ChannelWebFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/channel/ChannelWebFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/channel/ChannelWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChange  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelWebFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/channel/ChannelWebFragment;->a(Lcom/ushareit/channel/ChannelWebFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-static {p1}, Lcom/ushareit/channel/ChannelWebFragment;->b(Lcom/ushareit/channel/ChannelWebFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-static {p1}, Lcom/ushareit/channel/ChannelWebFragment;->c(Lcom/ushareit/channel/ChannelWebFragment;)Lcom/ushareit/widget/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->a(I)V

    :cond_0
    return-void
.end method
