.class public Lcom/lenovo/anyshare/wre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->c(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

.field public final synthetic b:Lcom/ushareit/bst/power/PowerSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wre;->b:Lcom/ushareit/bst/power/PowerSaverFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/wre;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ose;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/pse;->a:Ljava/lang/String;

    const-string v1, "SmartSaverMode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HighSaverMode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SleepSaverMode"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CurrentMode"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wre;->b:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/lenovo/anyshare/ose;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/wre;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-virtual {p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wre;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    iget-object p1, p1, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->c:Ljava/lang/String;

    const-string v0, "/Open"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
