.class public Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;
    }
.end annotation


# static fields
.field public static cacheConfig:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;


# instance fields
.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public futureSeconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureSeconds"
    .end annotation
.end field

.field public style:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;",
            ">;"
        }
    .end annotation
.end field


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

.method public static get()Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->cacheConfig:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cheating_config"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->enable:Z

    const-wide/16 v1, 0xb4

    .line 7
    iput-wide v1, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->futureSeconds:J

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;->InteractiveAd:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;->InteractiveAd:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;->InteractiveAd:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig$CheatingDialogStyle;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v1, v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->style:Ljava/util/List;

    .line 13
    :cond_2
    sput-object v0, Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;->cacheConfig:Lcom/lenovo/anyshare/bizentertainment/incentive/entry/CheatingConfig;

    return-object v0
.end method
