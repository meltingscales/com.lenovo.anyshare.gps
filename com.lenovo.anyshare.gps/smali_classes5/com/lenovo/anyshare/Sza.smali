.class public Lcom/lenovo/anyshare/Sza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Sza$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/lenovo/anyshare/Sza$a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Sza;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Sza$a;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-wide v2, v0, Lcom/lenovo/anyshare/Sza$a;->c:J

    .line 26
    iget v4, v0, Lcom/lenovo/anyshare/Sza$a;->d:I

    int-to-long v4, v4

    .line 27
    iget-wide v6, v0, Lcom/lenovo/anyshare/Sza$a;->e:J

    const-wide/16 v8, 0x0

    const-string v0, "FlashAdViewConfig"

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    goto/16 :goto_0

    .line 28
    :cond_1
    new-instance v8, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "showFlash"

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v10, "showCount"

    .line 29
    invoke-virtual {v8, v10, v9}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v12, 0x1

    const-string v14, "showTime"

    .line 30
    invoke-virtual {v8, v14, v12, v13}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v12

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "view_ext_media_flash_stgy: di="

    .line 33
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  mc="

    .line 34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  ti="

    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ====== sc="

    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  lst="

    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  si="

    .line 38
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x18

    mul-long v2, v2, v12

    const-wide/16 v12, 0x3c

    mul-long v2, v2, v12

    mul-long v2, v2, v12

    const-wide/16 v12, 0x3e8

    mul-long v2, v2, v12

    cmp-long v1, v14, v2

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v8, v10, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    const-string v1, "Exceeded the date interval, the count is reset, but the advertisement is not blocked"

    .line 42
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    int-to-long v1, v11

    const-string v3, "  "

    cmp-long v8, v1, v4

    if-ltz v8, :cond_3

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max_count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_count"

    return-object v0

    :cond_3
    cmp-long v1, v14, v6

    if-gez v1, :cond_4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInternal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_internal"

    return-object v0

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :cond_5
    :goto_0
    const-string v2, "checkInterceptFlashAD all 0: "

    .line 45
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "share_fm_external_photo"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "photo"

    goto/16 :goto_0

    :cond_0
    const-string v0, "share_fm_external_music"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "music"

    goto/16 :goto_0

    :cond_1
    const-string v0, "share_fm_external_video"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "video"

    goto/16 :goto_0

    :cond_2
    const-string v0, "share_fm_external_zip"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "zip"

    goto/16 :goto_0

    :cond_3
    const-string v0, "share_fm_external_ppt"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ppt"

    goto/16 :goto_0

    :cond_4
    const-string v0, "share_fm_external_xls"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "xls"

    goto/16 :goto_0

    :cond_5
    const-string v0, "share_fm_external_doc"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doc"

    goto :goto_0

    :cond_6
    const-string v0, "share_fm_external_pdf"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "pdf"

    goto :goto_0

    :cond_7
    const-string v0, "share_fm_external_txt"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "txt"

    goto :goto_0

    :cond_8
    const-string v0, "share_fm_external_photo_to_pdf"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "photo_to_pdf"

    goto :goto_0

    :cond_9
    const-string v0, "share_fm_external_pdf_to_photo"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "pdf_to_photo"

    goto :goto_0

    :cond_a
    const-string v0, "share_fm_external_pdf_to_split_photo"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "pdf_to_split_photo"

    goto :goto_0

    :cond_b
    const-string v0, "share_fm_external_file_browser"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "file_browser"

    goto :goto_0

    :cond_c
    const-string v0, "share_fm_external_video_to_mp3"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "video_to_mp3"

    goto :goto_0

    :cond_d
    const-string v0, "share_fm_external_add_to_safebox"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "add_to_safebox"

    goto :goto_0

    :cond_e
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Sza;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/lenovo/anyshare/eza;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/lenovo/anyshare/eza;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/eza;->C()Lcom/lenovo/anyshare/dza;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Sza;->e:Z

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/dza;->a(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "class"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Tza;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oba;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transferring"

    .line 3
    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/Tza;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Nga;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Sza;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMainAndTarget, top = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Sza;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string v0, "share_fm_shortcut_game"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "share_fm_handle_action"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "id"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ebj;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "feedAction"

    .line 12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ebj;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "param"

    .line 13
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ebj;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/AUf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Sza;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/Sza;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Sza;->e(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/Sza;->a(Lcom/lenovo/anyshare/Sza$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "main_tab_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portal_from"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "share_fm_long_shortcut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "ButtonId"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Sza;->b:I

    :cond_1
    const-string v0, "external_downloader_url"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sza;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Sza;->f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/hybrid/ui/deprecated/WebClientActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "gp_exit"

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "url"

    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Sza;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Sza;->f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    const-string v4, "from_flash"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/ega;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/Sza;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sza;->e(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->c:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/cBg;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Sza;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/FZ;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/main/VideoBrowserBoardActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/Sza;->h:Ljava/lang/String;

    const-string v2, "external_downloader_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->e:Z

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "document_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Yoa;->b()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Sza;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/FZ;->b(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sza;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlashSkipHelper#startNextFinish$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sza;->f(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Sza;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Sza;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showFlash"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "showCount"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "showTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Sza;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Sza$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Sza$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sza$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sza$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Sza$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sza;->g:Lcom/lenovo/anyshare/Sza$a;

    return-void
.end method
