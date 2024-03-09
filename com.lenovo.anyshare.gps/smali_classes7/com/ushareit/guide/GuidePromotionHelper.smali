.class public Lcom/ushareit/guide/GuidePromotionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "GuidePromotionHelper"

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/KGg;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/lenovo/anyshare/VEg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iFg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iFg;-><init>()V

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->c:Lcom/lenovo/anyshare/VEg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/KGg;
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/ushareit/guide/GuidePromotionHelper;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/ushareit/guide/GuidePromotionHelper;->a:Ljava/lang/String;

    const-string v0, "getBaseGuide: shouldShow is false"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->fromInt(I)Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->fromInt(I)Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    move-result-object p0

    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->CARD:Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    if-ne p0, v0, :cond_2

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/iHg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iHg;-><init>()V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(ILjava/lang/String;)Lcom/lenovo/anyshare/KGg;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;->fromInt(I)Lcom/ushareit/guide/GuidePromotionHelper$WidgetType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/KGg;

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/ushareit/guide/GuidePromotionHelper;->a(I)Lcom/lenovo/anyshare/KGg;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/ushareit/guide/GuidePromotionHelper;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/KGg;

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lGg;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
