.class public Lcom/lenovo/anyshare/yse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/widget/BatteryDialView;->a()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/yse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lenovo/anyshare/yse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/ushareit/bst/power/PowerBoostActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Mte;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "is_second"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string v0, "portal"

    const-string v1, "power_saver"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->l(Lcom/ushareit/bst/power/widget/BatteryDialView;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "/BatterySaver"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Clean"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
