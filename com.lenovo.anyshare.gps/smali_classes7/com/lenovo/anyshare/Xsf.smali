.class public Lcom/lenovo/anyshare/Xsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/discover/BaseChannelTabFragment;->initChannelData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/discover/BaseChannelTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/discover/BaseChannelTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xsf;->a:Lcom/ushareit/discover/BaseChannelTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xsf;->a:Lcom/ushareit/discover/BaseChannelTabFragment;

    invoke-static {v0}, Lcom/ushareit/discover/BaseChannelTabFragment;->access$000(Lcom/ushareit/discover/BaseChannelTabFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xsf;->a:Lcom/ushareit/discover/BaseChannelTabFragment;

    iget-object v1, v0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ushareit/discover/BaseChannelTabFragment;->access$000(Lcom/ushareit/discover/BaseChannelTabFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b(I)V

    :cond_0
    return-void
.end method
