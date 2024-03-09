.class public final Lcom/lenovo/anyshare/txe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;->a(Lcom/lenovo/anyshare/Lxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/txe;->a:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "main_popular_plan_card_all"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/txe;->a:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    const-string v0, "All"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;Ljava/lang/String;)V

    return-void
.end method
