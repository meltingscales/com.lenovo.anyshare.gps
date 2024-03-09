.class public Lcom/lenovo/anyshare/tre;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->initData()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    iget-object v0, p1, Lcom/ushareit/bst/power/PowerSaverFragment;->e:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->m(Lcom/ushareit/bst/power/PowerSaverFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/ushareit/bst/power/widget/BatteryDialView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->setBatteryInfo(Lcom/lenovo/anyshare/Dre;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {}, Lcom/lenovo/anyshare/nse;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v2}, Lcom/ushareit/bst/power/PowerSaverFragment;->n(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Fre;->a(Lcom/lenovo/anyshare/Dre;Landroid/content/Context;)Lcom/lenovo/anyshare/Dre;

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Lcom/lenovo/anyshare/Dre;)Lcom/lenovo/anyshare/Dre;

    return-void
.end method
