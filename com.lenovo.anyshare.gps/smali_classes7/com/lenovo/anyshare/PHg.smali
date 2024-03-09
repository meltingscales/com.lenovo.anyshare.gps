.class public Lcom/lenovo/anyshare/PHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;

    invoke-static {v0}, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->b(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PHg;->a:Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;

    invoke-static {v0}, Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;->c(Lcom/ushareit/history/OnlineSZItemHistoryTabFragment;)Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->b:Lcom/ushareit/base/fragment/BaseFragment;

    .line 3
    instance-of v1, v0, Lcom/ushareit/history/OnlineSZItemHistoryPage;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-virtual {v0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->_c()V

    :cond_1
    return-void
.end method
