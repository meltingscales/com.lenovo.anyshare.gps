.class public final Lcom/lenovo/anyshare/cHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wdh;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/lenovo/anyshare/cHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cHb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cHb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cHb;->b:Lcom/lenovo/anyshare/cHb;

    const-string v0, "UATUIIniter"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)Lcom/lenovo/anyshare/Vdh$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/lenovo/anyshare/iHb;->a:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/lenovo/anyshare/YGb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/YGb;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ddh;)V
    .locals 6

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cHb;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)Lcom/lenovo/anyshare/Vdh$d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cHb;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p1, Lcom/lenovo/anyshare/Vdh$c$a;

    .line 118
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ObjectStore.getContext()"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Vdh$c$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/lenovo/anyshare/bHb;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/bHb;-><init>(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ddh;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vdh$c$a;->a(Lcom/lenovo/anyshare/cgh$a;)Lcom/lenovo/anyshare/Vdh$c$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$c$a;->a(Z)Lcom/lenovo/anyshare/Vdh$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$c$a;->a()Lcom/lenovo/anyshare/Vdh$c;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/lenovo/anyshare/Vdh;->g:Lcom/lenovo/anyshare/Vdh;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Vdh;->a(Lcom/lenovo/anyshare/Vdh$c;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)Lcom/lenovo/anyshare/Vdh$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ushareit/mcds/uatracker/UAEvent;",
            ")",
            "Lcom/lenovo/anyshare/Vdh$d<",
            "Lcom/lenovo/anyshare/cgh;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/iHb;->c:Lcom/lenovo/anyshare/iHb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iHb;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Vdh$d$a;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/lenovo/anyshare/Vdh$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vdh$d$a;->b(Z)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/ZGb;

    invoke-direct {p2}, Lcom/lenovo/anyshare/ZGb;-><init>()V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Vdh$d$a;->a(Lcom/lenovo/anyshare/cgh$e;)Lcom/lenovo/anyshare/Vdh$d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vdh$d$a;->a()Lcom/lenovo/anyshare/Vdh$d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/cgh$b;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentActionCallback"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UAT_BUSINESS generateDialogComponentView customArgs:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action_type"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "action_id"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "img_url"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "img_type"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "title"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "desc"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "okbtn"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    const-string v5, "click"

    const-string v6, "text"

    if-eqz v2, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-string v14, "action_done"

    .line 22
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v14, Lcom/lenovo/anyshare/eHb;

    invoke-direct {v14, v7, v11, v2}, Lcom/lenovo/anyshare/eHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const-string v2, "cancelbtn"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v5, Lcom/lenovo/anyshare/dHb;

    invoke-direct {v5, v2, v1}, Lcom/lenovo/anyshare/dHb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 28
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    const-string v1, "UAT_BUSINESS generateDialogComponentView actionType is NULL , RETURN "

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/Pair;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v7, 0x0

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UAT_BUSINESS generateDialogComponentView actionType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actionId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "business_component_type"

    const-string v2, "dialog"

    .line 33
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_action_type"

    .line 34
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_action_id"

    .line 35
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_3

    .line 36
    iget-object v1, v14, Lcom/lenovo/anyshare/eHb;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "business_ok_btn_click"

    .line 37
    iget-object v2, v14, Lcom/lenovo/anyshare/eHb;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_3
    new-instance v5, Lcom/lenovo/anyshare/_Gb;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-object v1, v5

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 p2, v5

    move-object v5, v15

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/_Gb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/lenovo/anyshare/cgh$b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;->COMMON_DIALOG:Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-static {v8, v1, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    new-instance v6, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

    move-object v0, v6

    move-object/from16 v1, p3

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 43
    new-instance v13, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const-string v9, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    const/16 v18, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object v5, v14

    move-object v6, v11

    move-object/from16 v8, p2

    move-object v10, v12

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object v14, v13

    move/from16 v13, v23

    move-object/from16 v21, v15

    move-object v15, v14

    move-object/from16 v14, v24

    :try_start_5
    invoke-direct/range {v0 .. v14}, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/lenovo/anyshare/eHb;Lcom/lenovo/anyshare/dHb;Landroid/view/View;Lcom/lenovo/anyshare/_fe;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v7, v21

    :try_start_6
    iput-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v7

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v13, v21

    goto/16 :goto_f

    :cond_4
    move-object v13, v15

    goto/16 :goto_d

    :cond_5
    move-object v7, v15

    const/16 v18, 0x0

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;->COMMON_SP_DIALOG:Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v8, v1, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    const-string v3, ""

    if-eqz v1, :cond_14

    .line 46
    :try_start_7
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->CLEAN_COMMON_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    if-eqz v16, :cond_7

    .line 47
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/ukf;->g(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v18, v1

    :cond_8
    if-eqz v17, :cond_9

    .line 49
    invoke-static/range {v17 .. v17}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 50
    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/ukf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 51
    :cond_b
    new-instance v6, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;

    move-object v0, v6

    move-object/from16 v1, p3

    move-object v2, v8

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/uat/dialog/UATMixImgView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v12, p2

    move-object v15, v7

    goto/16 :goto_8

    .line 52
    :cond_c
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->DL_WALLPAPER_COMMPN_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v14, :cond_d

    .line 53
    iget-object v1, v14, Lcom/lenovo/anyshare/eHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v5, v1

    goto :goto_4

    :cond_d
    move-object v5, v3

    :goto_4
    if-eqz v14, :cond_e

    iget-object v1, v14, Lcom/lenovo/anyshare/eHb;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v6, v1

    goto :goto_5

    :cond_e
    move-object v6, v3

    :goto_5
    if-eqz v11, :cond_f

    .line 54
    iget-object v1, v11, Lcom/lenovo/anyshare/dHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v8, v1

    goto :goto_6

    :cond_f
    move-object v8, v3

    :goto_6
    if-eqz v11, :cond_10

    iget-object v1, v11, Lcom/lenovo/anyshare/dHb;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v1, :cond_10

    move-object v9, v1

    goto :goto_7

    :cond_10
    move-object v9, v3

    :goto_7
    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    .line 55
    :try_start_8
    invoke-static/range {v1 .. v9}, Lcom/ushareit/component/online/OnlineServiceManager;->getTrackerWallpaperView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v12, p2

    goto :goto_8

    :cond_11
    move-object v15, v7

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->LOCAL_APP_COMMON_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v12, p2

    .line 57
    invoke-static {v10, v0, v12}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    move-object/from16 v12, p2

    .line 58
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->LOCAL_MUSIC_COMMON_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    invoke-static {v10, v0, v12}, Lcom/lenovo/anyshare/aQf;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_13
    :goto_8
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    .line 60
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 61
    new-instance v13, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;

    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const-string v9, ""
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    move-object v5, v14

    move-object v6, v11

    move-object v8, v12

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, v21

    move-object v14, v13

    move/from16 v13, v22

    move-object/from16 v21, v15

    move-object v15, v14

    move-object/from16 v14, v23

    :try_start_9
    invoke-direct/range {v0 .. v14}, Lcom/lenovo/anyshare/uat/dialog/UatLocalCommonView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lcom/lenovo/anyshare/eHb;Lcom/lenovo/anyshare/dHb;Landroid/view/View;Lcom/lenovo/anyshare/_fe;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v13, v21

    :try_start_a
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    :cond_14
    move-object/from16 v12, p2

    move-object v13, v7

    .line 62
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;->SP_DIALOG:Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v8, v1, v2}, Lcom/lenovo/anyshare/Aqk;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 64
    sget-object v1, Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;->DL_VIDEO_DETAIL_SP:Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v14, :cond_15

    .line 65
    iget-object v1, v14, Lcom/lenovo/anyshare/eHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object v5, v1

    goto :goto_9

    :cond_15
    move-object v5, v3

    :goto_9
    if-eqz v14, :cond_16

    iget-object v1, v14, Lcom/lenovo/anyshare/eHb;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object v6, v1

    goto :goto_a

    :cond_16
    move-object v6, v3

    :goto_a
    if-eqz v11, :cond_17

    .line 66
    iget-object v1, v11, Lcom/lenovo/anyshare/dHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v7, v1

    goto :goto_b

    :cond_17
    move-object v7, v3

    :goto_b
    if-eqz v11, :cond_18

    iget-object v1, v11, Lcom/lenovo/anyshare/dHb;->b:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v8, v1

    goto :goto_c

    :cond_18
    move-object v8, v3

    :goto_c
    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v9, v12

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/ushareit/component/online/OnlineServiceManager;->getTrackerVideoView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    :cond_19
    :goto_d
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 69
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 70
    :cond_1a
    invoke-static/range {v20 .. v20}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-object/from16 v14, v20

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v13, v7

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v13, v15

    const/16 v20, 0x0

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v20, v14

    :goto_e
    move-object v13, v15

    :goto_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_10
    invoke-static {v14}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1b

    .line 72
    sget-object v2, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UAT_BUSINESS generateDialogComponentView exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_1b
    sget-object v0, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UAT_BUSINESS generateDialogComponentView success view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/cgh$b;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/cgh$b;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, "context"

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentActionCallback"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 76
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UAT_BUSINESS generateNotifyComponentView customArgs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action_id"

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "skip_url"

    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    sget-object v1, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UAT_BUSINESS generateNotifyComponentView actionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/lenovo/anyshare/vHb;->c:Lcom/lenovo/anyshare/vHb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vHb;->b()I

    move-result v10

    .line 83
    sget-object v1, Lcom/lenovo/anyshare/vHb;->c:Lcom/lenovo/anyshare/vHb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vHb;->a()I

    move-result v12

    .line 84
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "business_component_type"

    const-string v2, "pop_window"

    .line 85
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "business_action_id"

    .line 86
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_0

    const-string v1, "business_pop_click"

    .line 87
    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    new-instance v14, Lcom/lenovo/anyshare/aHb;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/aHb;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/lenovo/anyshare/cgh$b;Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->LOCAL_MUSIC_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    move v3, v10

    move v4, v12

    move-object v5, v14

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1

    .line 92
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->LOCAL_VIDEO_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    move v3, v10

    move v4, v12

    move-object v5, v14

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->LOCAL_PHOTO_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    move v3, v10

    move v4, v12

    move-object v5, v14

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->LOCAL_DOC_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    move v3, v10

    move v4, v12

    move-object v5, v14

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->LOCAL_APP_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    move v3, v10

    move v4, v12

    move-object v5, v14

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/aQf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;IILcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->DL_VIDEO_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v7, v0, v14}, Lcom/ushareit/component/online/OnlineServiceManager;->getTrackerPopVideoView(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_6
    sget-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;->CLEAN_COMMON_NOTIFY:Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/lenovo/anyshare/ukf;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_8

    .line 106
    new-instance v12, Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move-object v3, v9

    move-object v4, v14

    move-object v7, v8

    move v8, v10

    move v9, v15

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/uat/popup/UATMixNotifyCommonView;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/_fe;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    goto :goto_2

    :cond_8
    move-object v12, v2

    .line 107
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UAT_BUSINESS generateNotifyComponentView success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    .line 108
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 109
    :cond_9
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v11

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 111
    sget-object v1, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UAT_BUSINESS generateNotifyComponentView exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/Ddh;Landroid/app/Activity;)Z
    .locals 8

    const-string p4, "pageId"

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "eventType"

    invoke-static {p2, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "originAction"

    invoke-static {p5, p4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p4, Lcom/lenovo/anyshare/cHb;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UAT_BUAEvent global callback, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p6, :cond_1

    return p4

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return p4

    :cond_3
    :goto_1
    move-object v2, p0

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/cHb;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/String;Lcom/lenovo/anyshare/Ddh;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p5}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x2c

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p6}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p6}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p6}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p6, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {p6}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "mcds_uat_interceptor_action"

    .line 7
    invoke-static {p1, p5, p3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "CloudConfig.getStringCon\u2026CK_PRESSED.eventValue},\")"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p4, p3, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/lenovo/anyshare/wdh;)V

    return-void
.end method
