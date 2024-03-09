.class public Lcom/lenovo/anyshare/jbb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->g(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Lcom/lenovo/anyshare/safebox/adapter/HomeEntryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/jbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    iget-object v1, v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/hfb;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/jbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/hfb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 4
    iput v2, v1, Lcom/lenovo/anyshare/hfb;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
