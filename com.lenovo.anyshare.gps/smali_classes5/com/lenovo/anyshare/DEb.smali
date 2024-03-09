.class public Lcom/lenovo/anyshare/DEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EEb;->callback(Ljava/lang/Exception;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/EEb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EEb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DEb;->a:Lcom/lenovo/anyshare/EEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Lcom/lenovo/anyshare/Kfk;"
        }
    .end annotation

    const-string v0, "ShareZone-Main"

    const-string v1, "getRecommendList.callback.invoke"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DEb;->a:Lcom/lenovo/anyshare/EEb;

    iget-object v0, v0, Lcom/lenovo/anyshare/EEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;->h(Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DEb;->a:Lcom/lenovo/anyshare/EEb;

    iget-object v0, v0, Lcom/lenovo/anyshare/EEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInSZ;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInSZ;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DEb;->a:Lcom/lenovo/anyshare/EEb;

    iget-object v0, v0, Lcom/lenovo/anyshare/EEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialogInPush;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DEb;->a(Ljava/util/ArrayList;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
