.class public Lcom/lenovo/anyshare/wwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/ChannelWebFragment;->Kb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/wwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-static {v0}, Lcom/ushareit/channel/ChannelWebFragment;->c(Lcom/ushareit/channel/ChannelWebFragment;)Lcom/ushareit/widget/PullToRefreshWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->s()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wwe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-static {v0}, Lcom/ushareit/channel/ChannelWebFragment;->a(Lcom/ushareit/channel/ChannelWebFragment;)V

    return-void
.end method
