.class public Lcom/lenovo/anyshare/hse;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    iget-object v0, p1, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->L:Lcom/ushareit/bst/power/settings/adapter/PowerSettingsAdapter;

    invoke-static {p1}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hse;->a:Lcom/ushareit/bst/power/settings/PowerSettingsActivity;

    invoke-static {}, Lcom/lenovo/anyshare/nse;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/bst/power/settings/PowerSettingsActivity;->a(Lcom/ushareit/bst/power/settings/PowerSettingsActivity;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
