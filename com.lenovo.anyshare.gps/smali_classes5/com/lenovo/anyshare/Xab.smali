.class public Lcom/lenovo/anyshare/Xab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Q:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->R:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->f(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Xab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
