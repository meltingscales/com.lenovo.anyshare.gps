.class public Lcom/lenovo/anyshare/w_a;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/w_a;->a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/w_a;->a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;

    iget-object v0, p1, Lcom/lenovo/anyshare/revision/ui/BaseSettingsActivity;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/w_a;->a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;

    iget-object v1, v0, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->L:Lcom/lenovo/anyshare/revision/adapter/SettingsGroupAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Wb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->b(Ljava/util/List;)V

    return-void
.end method
