.class public Lcom/lenovo/anyshare/Hse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->b(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->b(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->c(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Lcom/lenovo/anyshare/ose;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog$a;->a(Lcom/lenovo/anyshare/ose;)V

    :cond_0
    return-void
.end method
