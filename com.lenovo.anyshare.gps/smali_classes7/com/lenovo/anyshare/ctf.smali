.class public Lcom/lenovo/anyshare/ctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/discover/DiscoverTabFragment;->doIncentiveLogicWithPortal(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/discover/DiscoverTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/discover/DiscoverTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ctf;->a:Lcom/ushareit/discover/DiscoverTabFragment;

    iget-object v1, v0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    iget-object v1, v1, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->b:Lcom/ushareit/base/fragment/BaseFragment;

    .line 2
    instance-of v2, v1, Lcom/lenovo/anyshare/Jdf;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/lenovo/anyshare/Jdf;

    iget-object v0, v0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Jdf;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
