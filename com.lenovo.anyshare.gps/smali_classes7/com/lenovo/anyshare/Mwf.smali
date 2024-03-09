.class public Lcom/lenovo/anyshare/Mwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Mwf;

.field public static b:Lcom/lenovo/anyshare/Mwf;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xvf;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "seq"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Mwf;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mwf;->d:Ljava/util/ArrayList;

    const-wide/32 v0, 0x5265c00

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/Mwf;->e:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Mwf;->f:Z

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Mwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Mwf;
    .locals 7

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Mwf;->b:Lcom/lenovo/anyshare/Mwf;

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSupportDiscoverTabExitDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{\"show\":true,\"downloader_show_interval_h\":24,\"content\":[{\"id\":\"downloader\",\"duration_h\":24},{\"id\":\"whatsapp\",\"duration_h\":24},{\"id\":\"fb\",\"duration_h\":24},{\"id\":\"ins\",\"duration_h\":24},{\"id\":\"gif\",\"duration_h\":24},{\"id\":\"agg\",\"duration_h\":24},{\"id\":\"wallpaper\",\"duration_h\":24}]}"

    goto :goto_0

    :cond_0
    const-string v0, "{\"show\":true,\"downloader_show_interval_h\":0,\"content\":[{\"id\":\"downloader\",\"duration_h\":24},{\"id\":\"whatsapp\",\"duration_h\":24},{\"id\":\"fb\",\"duration_h\":24},{\"id\":\"ins\",\"duration_h\":24}]}"

    :goto_0
    move-object v4, v0

    const/16 v5, 0x18

    const/16 v6, 0x18

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/Mwf;

    const-string v3, "res_exit_param_new"

    const-string v2, "ResDownloaderExitDialog"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Mwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Mwf;->b:Lcom/lenovo/anyshare/Mwf;

    .line 28
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mwf;->b:Lcom/lenovo/anyshare/Mwf;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-string v5, "seq"

    .line 4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lenovo/anyshare/Mwf;->c:Ljava/lang/String;

    const-string v3, "downloader_show_interval_h"

    move/from16 v5, p4

    int-to-long v5, v5

    .line 5
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    mul-long v5, v5, v7

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    iput-wide v5, v0, Lcom/lenovo/anyshare/Mwf;->e:J

    const-string v3, "cfg_id"

    const-string v5, "default"

    .line 6
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dlg_no_back"

    .line 7
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "content"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_3

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "id"

    .line 11
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "duration_h"

    move/from16 v15, p5

    move-object/from16 p2, v3

    int-to-long v2, v15

    .line 12
    invoke-virtual {v12, v14, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v7

    mul-long v2, v2, v7

    mul-long v2, v2, v9

    const/4 v14, -0x1

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "downloader"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "whatsapp"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "wallpaper"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_3
    const-string v7, "ins"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_4
    const-string v7, "gif"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "agg"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_6
    const-string v7, "fb"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    move-object v7, v11

    goto/16 :goto_3

    .line 14
    :pswitch_0
    new-instance v7, Lcom/lenovo/anyshare/vwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_movie"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "agg"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/vwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_3

    .line 15
    :pswitch_1
    new-instance v7, Lcom/lenovo/anyshare/zwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_wallpaper"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "wallpaper"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/zwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_3

    .line 16
    :pswitch_2
    new-instance v7, Lcom/lenovo/anyshare/rwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_gif"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "gif"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/rwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_3

    .line 17
    :pswitch_3
    new-instance v7, Lcom/lenovo/anyshare/awf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_downloader"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "downloader"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/awf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_3

    :pswitch_4
    const-string v7, "whatsapp_type"

    const-string v8, "first_content"

    .line 18
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    new-instance v7, Lcom/lenovo/anyshare/nwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_WA"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "whatsapp"

    move-object v11, v7

    move-object/from16 v15, p2

    move/from16 v16, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lcom/lenovo/anyshare/nwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_3

    .line 20
    :pswitch_5
    new-instance v7, Lcom/lenovo/anyshare/dwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_FB"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fb"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/dwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_3

    .line 21
    :pswitch_6
    new-instance v7, Lcom/lenovo/anyshare/gwf;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_INS"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ins"

    move-object v11, v7

    move-object/from16 v14, p2

    move v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/lenovo/anyshare/gwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :goto_3
    if-eqz v7, :cond_1

    .line 22
    iget-object v2, v0, Lcom/lenovo/anyshare/Mwf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    const/4 v2, 0x0

    const-wide/16 v7, 0x3c

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Mwf;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/4 v1, 0x0

    .line 24
    :catch_1
    iput-boolean v1, v0, Lcom/lenovo/anyshare/Mwf;->f:Z

    :cond_3
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xcbc -> :sswitch_6
        0x17901 -> :sswitch_5
        0x18fc4 -> :sswitch_4
        0x197ee -> :sswitch_3
        0x57e60e02 -> :sswitch_2
        0x73526992 -> :sswitch_1
        0x798ad335 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/lenovo/anyshare/Mwf;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Mwf;->a:Lcom/lenovo/anyshare/Mwf;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/component/resdownload/helper/DownloaderCfgHelper;->isSupportDiscoverTabExitDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{\"show\":true,\"downloader_show_interval_h\":168,\"content\":[{\"id\":\"downloader\",\"duration_h\":168},{\"id\":\"whatsapp\",\"duration_h\":168},{\"id\":\"fb\",\"duration_h\":168},{\"id\":\"ins\",\"duration_h\":168},{\"id\":\"gif\",\"duration_h\":168},{\"id\":\"wallpaper\",\"duration_h\":168},{\"id\":\"agg\",\"duration_h\":168}]}"

    goto :goto_0

    :cond_0
    const-string v0, "{\"show\":true,\"downloader_show_interval_h\":168,\"content\":[{\"id\":\"downloader\",\"duration_h\":168},{\"id\":\"whatsapp\",\"duration_h\":168},{\"id\":\"fb\",\"duration_h\":168},{\"id\":\"ins\",\"duration_h\":168}]}"

    :goto_0
    move-object v4, v0

    const/16 v5, 0xa8

    const/16 v6, 0xa8

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mwf;

    const-string v3, "main_exit_param"

    const-string v2, "MainExitDialog"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Mwf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/Mwf;->a:Lcom/lenovo/anyshare/Mwf;

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Mwf;->a:Lcom/lenovo/anyshare/Mwf;

    return-object v0
.end method
