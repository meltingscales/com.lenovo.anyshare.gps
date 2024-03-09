.class public final Lcom/lenovo/anyshare/qxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Ixe;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;ILcom/lenovo/anyshare/Ixe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

    iput p2, p0, Lcom/lenovo/anyshare/qxe;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/qxe;->c:Lcom/lenovo/anyshare/Ixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qxe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/Christ/devotion/detail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qxe;->c:Lcom/lenovo/anyshare/Ixe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ixe;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionDetailData"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "theme"

    const-string v1, "Home_Popular"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qxe;->c:Lcom/lenovo/anyshare/Ixe;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevotionListItem"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "portal_app_home_dv_popu_card"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

    invoke-static {v0}, Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeDevotionHolder;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_home_devotion_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qxe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
