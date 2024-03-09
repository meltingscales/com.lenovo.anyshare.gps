.class public Lcom/lenovo/anyshare/swe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/channel/ChannelWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/swe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/swe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/swe;->a:Lcom/ushareit/channel/ChannelWebFragment;

    invoke-virtual {p1}, Lcom/ushareit/channel/ChannelWebFragment;->Hb()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
