.class public Lcom/lenovo/anyshare/vLa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vLa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MainMeAdHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vLa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/vLa$a;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/vLa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AD onShowResult render "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0c0092

    if-eqz p2, :cond_1

    .line 11
    sget-object v2, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v2}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const v1, 0x7f0c0091

    .line 12
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0c0090

    invoke-static {p2, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09006a

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    move v8, p3

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    const/4 p3, 0x0

    .line 17
    invoke-interface {p4, p0, p2, p1, p3}, Lcom/lenovo/anyshare/vLa$a;->a(ZLandroid/view/View;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/vLa$a;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/vLa;->a:Ljava/lang/String;

    const-string v0, "#load Ad: return adInfo = null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, p1, v0, p0, v1}, Lcom/lenovo/anyshare/vLa$a;->a(ZLandroid/view/View;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v1, "native"

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fCd;->a(Ljava/lang/String;)V

    const-string v1, "load_portal"

    const-string v2, "main_me_show"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/vLa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#load main Ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/uLa;

    invoke-direct {v1, p2, p0, p1}, Lcom/lenovo/anyshare/uLa;-><init>(Lcom/lenovo/anyshare/vLa$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method
