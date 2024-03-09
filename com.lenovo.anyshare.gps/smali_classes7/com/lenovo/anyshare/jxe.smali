.class public final Lcom/lenovo/anyshare/jxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/lenovo/anyshare/Lxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Hxe;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7007002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObjectStore.getContext()\u2026.string.devotion_my_plan)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "my_plan"

    const-string v3, ""

    .line 4
    invoke-direct {p1, v0, v3, v1, v2}, Lcom/lenovo/anyshare/Hxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/Christ/devotion/theme/childlist"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v3, "portal_christ_homemy_plan_see_all"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "theme_args"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "theme_type"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    invoke-static {v0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;

    const-string v0, "All"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainDevotionMyPlanItemHolder;Ljava/lang/String;)V

    return-void
.end method
