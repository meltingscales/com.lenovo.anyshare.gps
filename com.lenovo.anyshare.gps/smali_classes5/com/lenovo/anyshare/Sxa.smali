.class public Lcom/lenovo/anyshare/Sxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aya;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SingleSend"

    const-string v2, "ConnectMode"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "MainAction"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sxa;->a:Lcom/lenovo/anyshare/aya;

    invoke-static {v1}, Lcom/lenovo/anyshare/aya;->b(Lcom/lenovo/anyshare/aya;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UF_HMLaunchSend"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;->MAIN_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$PageEnum;)V

    .line 5
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->MAIN_SEND_FORM_BUTTON:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method
