.class public final Lcom/lenovo/anyshare/sxe;
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
.field public final synthetic a:Lcom/lenovo/anyshare/Ixe;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ixe;ILcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sxe;->a:Lcom/lenovo/anyshare/Ixe;

    iput p2, p0, Lcom/lenovo/anyshare/sxe;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/sxe;->c:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/detail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sxe;->a:Lcom/lenovo/anyshare/Ixe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ixe;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionDetailData"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "theme"

    const-string v1, "Popular"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "popular_item"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/sxe;->a:Lcom/lenovo/anyshare/Ixe;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionListItem"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/sxe;->c:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    invoke-static {v0}, Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/sxe;->c:Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popular_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/sxe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainPopularPlanHolder;Ljava/lang/String;)V

    return-void
.end method
