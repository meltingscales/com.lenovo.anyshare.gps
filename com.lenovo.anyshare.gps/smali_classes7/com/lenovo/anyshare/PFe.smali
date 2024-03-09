.class public Lcom/lenovo/anyshare/PFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QFe;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

.field public final synthetic b:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/lenovo/anyshare/QFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QFe;Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PFe;->d:Lcom/lenovo/anyshare/QFe;

    iput-object p2, p0, Lcom/lenovo/anyshare/PFe;->a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

    iput-object p3, p0, Lcom/lenovo/anyshare/PFe;->b:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    iput-object p4, p0, Lcom/lenovo/anyshare/PFe;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PFe;->a:Lcom/ushareit/cleanit/widget/ApkInfoCustomDialogFragment;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PFe;->d:Lcom/lenovo/anyshare/QFe;

    iget-object v0, v0, Lcom/lenovo/anyshare/QFe;->a:Lcom/lenovo/anyshare/SFe;

    invoke-static {v0}, Lcom/lenovo/anyshare/SFe;->b(Lcom/lenovo/anyshare/SFe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PFe;->b:Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TSe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PFe;->d:Lcom/lenovo/anyshare/QFe;

    iget-object v0, v0, Lcom/lenovo/anyshare/QFe;->a:Lcom/lenovo/anyshare/SFe;

    iget-object v1, p0, Lcom/lenovo/anyshare/PFe;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SFe;->b(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
