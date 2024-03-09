.class public Lcom/lenovo/anyshare/lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mab;->showRecommendShareZoneDialog(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/nlk;Lcom/lenovo/anyshare/clk;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/ArrayList<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/lenovo/anyshare/clk;

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;

.field public final synthetic d:Lcom/lenovo/anyshare/mab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mab;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lab;->d:Lcom/lenovo/anyshare/mab;

    iput-object p2, p0, Lcom/lenovo/anyshare/lab;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/lab;->b:Lcom/lenovo/anyshare/clk;

    iput-object p4, p0, Lcom/lenovo/anyshare/lab;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Kfk;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ShareTransferService"

    const-string v2, "ShareZone-getRecommendShareZoneDialog:%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lab;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/lab;->b:Lcom/lenovo/anyshare/clk;

    iget-object v2, p0, Lcom/lenovo/anyshare/lab;->c:Lcom/lenovo/anyshare/nlk;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/lenovo/anyshare/clk;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInHome;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lab;->a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
