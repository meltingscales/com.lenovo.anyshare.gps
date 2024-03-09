.class public final Lcom/lenovo/anyshare/COb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/COb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/COb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/COb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/COb;->a:Lcom/lenovo/anyshare/COb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;
    .locals 7

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->HOME:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wishapps_display_page"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->values()[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 8
    invoke-virtual {v5}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/COb;->invoke()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayPage;

    move-result-object v0

    return-object v0
.end method
