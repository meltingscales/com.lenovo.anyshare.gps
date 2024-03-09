.class public final Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "index",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1;->a:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity$onCreate$1;->a:Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;

    invoke-static {v0}, Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;->a(Lcom/ushareit/christ/activity/DevotionThemeAllChildListActivity;)Lcom/ushareit/christ/adapter/DevotionAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jxe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Hxe;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/Ixe;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/Ixe;

    iget-object v0, p1, Lcom/lenovo/anyshare/Ixe;->m:Ljava/lang/String;

    const-string v2, "popular"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/Ixe;->m:Ljava/lang/String;

    const-string v0, "my_plan"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
