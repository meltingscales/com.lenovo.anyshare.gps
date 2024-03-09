.class public Lcom/lenovo/anyshare/uXa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wXa;->a(Lcom/ushareit/nft/discovery/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/Device;

.field public final synthetic b:Lcom/lenovo/anyshare/wXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wXa;Lcom/ushareit/nft/discovery/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uXa;->b:Lcom/lenovo/anyshare/wXa;

    iput-object p2, p0, Lcom/lenovo/anyshare/uXa;->a:Lcom/ushareit/nft/discovery/Device;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uXa;->b:Lcom/lenovo/anyshare/wXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uXa;->b:Lcom/lenovo/anyshare/wXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->g:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uXa;->b:Lcom/lenovo/anyshare/wXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uXa;->b:Lcom/lenovo/anyshare/wXa;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->c:Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    iget-object v0, p0, Lcom/lenovo/anyshare/uXa;->a:Lcom/ushareit/nft/discovery/Device;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pc/widget/PCConnectingView;->setNickname(Ljava/lang/String;)V

    return-void
.end method
