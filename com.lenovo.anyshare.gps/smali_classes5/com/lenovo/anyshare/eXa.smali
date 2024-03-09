.class public Lcom/lenovo/anyshare/eXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jXa;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jXa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jXa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eXa;->a:Lcom/lenovo/anyshare/jXa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/stats/PCStats$c$a;->a(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eXa;->a:Lcom/lenovo/anyshare/jXa;

    iget-object v1, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    sget-object v2, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->CONNECTED:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/stats/PCStats$b$a;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eXa;->a:Lcom/lenovo/anyshare/jXa;

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;->IDLE:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    iput-object v1, v0, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->f:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView$ConnectionStatus;

    return-void
.end method
