.class public Lcom/lenovo/anyshare/wse;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/widget/BatteryDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/BatteryDialView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->j(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
