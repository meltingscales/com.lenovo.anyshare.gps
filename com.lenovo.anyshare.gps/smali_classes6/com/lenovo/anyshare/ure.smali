.class public Lcom/lenovo/anyshare/ure;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ure;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ure;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->c(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ure;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v2}, Lcom/ushareit/bst/power/PowerSaverFragment;->o(Lcom/ushareit/bst/power/PowerSaverFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f111212

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ure;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/ushareit/bst/power/widget/BatteryDialView;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ure;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Mte;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
