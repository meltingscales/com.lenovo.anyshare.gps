.class public Lcom/lenovo/anyshare/Gse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Gse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->a(Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/Close"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gse;->a:Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;

    invoke-virtual {p1}, Lcom/ushareit/bst/power/widget/PowerSaverModeDialog;->dismiss()V

    return-void
.end method
