.class public Lcom/lenovo/anyshare/zse;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/widget/BatteryDialView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/bst/power/widget/BatteryDialView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/BatteryDialView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zse;->b:Lcom/ushareit/bst/power/widget/BatteryDialView;

    iput p2, p0, Lcom/lenovo/anyshare/zse;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/zse;->a:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zse;->b:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->j(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zse;->b:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->j(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
