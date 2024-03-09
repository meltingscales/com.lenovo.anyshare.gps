.class public Lcom/lenovo/anyshare/MVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/pc/widget/PCConnectingView;Lcom/lenovo/anyshare/service/IShareService$IConnectService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MVa;->a:Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;

    const-string v1, "click_close"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/discover/BaseConnectingView;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MVa;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
