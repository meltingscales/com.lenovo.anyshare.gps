.class public Lcom/lenovo/anyshare/Cpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "home_page_top_right"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ad_splash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "home_page_ad_banner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "home_page_ad_dialog"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "clean_regular"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ad_feedback"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "trans_topapp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "antivirus_regular"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "customer_service"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "quit_intercept"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Cpf;->a:Ljava/util/List;

    const-string v0, "{\n    \"open_iap\":false,\n    \"iap_reconnect_delay\":300000,\n    \"iap_reconnect_max_count\":5,\n    \"iap_extra_use_max_count\":0,\n    \"sub_privacy_terms\":\"https://web.wshareit.com/cdn/shareit/w/tos/te_en.html\",\n    \"home_page_top_right\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"ad_splash\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"home_page_ad_banner\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"home_page_ad_dialog\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"ad_feedback\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"clean_regular\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":3,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"antivirus_regular\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"customer_service\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrialy\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"trans_topapp\":{\n        \"style\":\"multi_btn\",\n        \"sub_id\":{\n            \"shareit_sub_monthly_199_notrial\":{\n                \"trial_day\":0,\n                \"discount\":\"0\",\n                \"isDefault\":true\n            },\n            \"shareit_sub_yearly\":{\n                \"trial_day\":0,\n                \"discount\":\"80%\",\n                \"isDefault\":false\n            }\n        }\n    },\n    \"quit_intercept\":{\n        \"sub_id\":{\n            \"shareit_sub_yearly_499_3trial\":{\n                \"trial_day\":3,\n                \"discount\":\"80%\"\n            }\n        }\n    }\n}\n"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Cpf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
