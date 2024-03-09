.class public final Lcom/lenovo/anyshare/EOb;
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
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/EOb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/EOb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EOb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/EOb;->a:Lcom/lenovo/anyshare/EOb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;
    .locals 8

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->d()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;->TOPAGE:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->TEXT:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->HYBRID:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    .line 3
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->getValue()I

    move-result v2

    const-string v3, "wishapps_home_tips_style"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->values()[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->getValue()I

    move-result v7

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    move-object v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EOb;->invoke()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    move-result-object v0

    return-object v0
.end method
