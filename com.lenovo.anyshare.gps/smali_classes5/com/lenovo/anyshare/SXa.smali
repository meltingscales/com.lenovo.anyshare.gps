.class public Lcom/lenovo/anyshare/SXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/pc/widget/PCConnectingView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/PCContentIMActivity;->Hb()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SXa;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method
