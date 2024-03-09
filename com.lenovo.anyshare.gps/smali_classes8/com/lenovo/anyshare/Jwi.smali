.class public Lcom/lenovo/anyshare/Jwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Lcom/lenovo/anyshare/Sza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->f()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/yya;->k()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->c()V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Jwi;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/Kwi;->a(Z)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Aza;->a()Lcom/lenovo/anyshare/Aza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aza;->a(Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/yya;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 8
    invoke-static {v2}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    .line 10
    invoke-static {v1}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/yya;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "shareit"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "handleAction"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->d()Z

    move-result p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/fSc;->i(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->d()Z

    move-result p0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->c(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/Jwi;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/lenovo/anyshare/Jwi;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Sza;->a(Landroid/content/Intent;)V

    const-string v1, "PortalType"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "portal_from"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "share_fm_long_shortcut"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "android.intent.action.MAIN"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "share_fm_launcher"

    .line 13
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "share_fm_shortcut"

    .line 15
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT_VIDEO"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "video"

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 18
    iput-object v3, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_shortcut_video"

    .line 19
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT_MUSIC"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "music"

    if-eqz v2, :cond_6

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 22
    iput-object v5, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_shortcut_music"

    .line 23
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT_PHOTO"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "photo"

    if-eqz v2, :cond_7

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-boolean v4, v0, Lcom/lenovo/anyshare/Sza;->c:Z

    .line 26
    iput-object v6, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_shortcut_photo"

    .line 27
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const-string v2, "com.lenovo.anyshare.action.SHARE_SHORTCUT_GAME"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "share_fm_shortcut_game"

    .line 29
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    const-string v2, "android.intent.action.VIEW"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "share_fm_external_pdf_to_split_photo"

    const-string v8, "extra_action_photo_to_pdf"

    const-string v9, "share_fm_external_pdf_to_photo"

    const-string v10, "extra_action_pdf_to_split_photo"

    const-string v11, "extra_action_pdf_to_photo"

    const-string v12, "share_fm_external_add_to_safebox"

    const-string v13, "extra_action_add_to_safebox"

    const-string v14, "extra_action"

    if-eqz v2, :cond_25

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "document_uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 34
    :cond_9
    invoke-static {v1}, Lcom/lenovo/anyshare/Jwi;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "share_fm_handle_action"

    .line 35
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 36
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v15, "share_fm_external_view"

    if-nez v1, :cond_b

    .line 37
    sput-object v15, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 38
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v5

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 41
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_d
    move-object/from16 v1, v16

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 44
    sput-object v15, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "extra_action_file_browser"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "share_fm_external_file_browser"

    .line 46
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 47
    :cond_e
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Jwi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-object v3, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_external_video"

    .line 49
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 50
    :cond_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "share_fm_external_photo_to_pdf"

    .line 53
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 54
    :cond_10
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    sput-object v12, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 56
    :cond_11
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-object v6, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_external_photo"

    .line 57
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 58
    :cond_12
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Jwi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 59
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_action_video_to_mp3"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "share_fm_external_video_to_mp3"

    .line 61
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 62
    :cond_13
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    sput-object v12, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 64
    :cond_14
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    iput-object v3, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_external_video"

    .line 65
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 66
    :cond_15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v1, :cond_16

    const-string v3, ".dsa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, ".sa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_3

    .line 67
    :cond_16
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Yoa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "share_fm_external_zip"

    .line 68
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 69
    :cond_17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/pdf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 70
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 72
    sput-object v9, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 73
    :cond_18
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 74
    sput-object v7, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    const-string v0, "share_fm_external_pdf"

    .line 75
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 76
    :cond_1a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vnd.ms-powerpoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "presentationml.presentation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_2

    .line 77
    :cond_1b
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/msword"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wordprocessingml.document"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_1

    .line 78
    :cond_1c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vnd.ms-excel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "spreadsheetml.sheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_0

    .line 79
    :cond_1d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "share_fm_external_txt"

    .line 80
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    .line 81
    :cond_1e
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_action_file_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "share_fm_external_file_browser"

    .line 82
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    .line 83
    :cond_1f
    sput-object v15, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    :cond_20
    :goto_0
    const-string v0, "share_fm_external_xls"

    .line 84
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    :cond_21
    :goto_1
    const-string v0, "share_fm_external_doc"

    .line 85
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    :cond_22
    :goto_2
    const-string v0, "share_fm_external_ppt"

    .line 86
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_4

    .line 87
    :cond_23
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/lenovo/anyshare/Sza;->a:Ljava/lang/String;

    const-string v0, "share_fm_external_music"

    .line 88
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 89
    :cond_24
    :goto_4
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Sza;->d:Z

    .line 91
    sget-object v1, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sza;->e(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sza;->b()V

    goto :goto_6

    :cond_25
    const-string v2, "android.intent.action.SEND"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_5

    :cond_26
    const-string v2, "com.lenovo.anyshare.action.SHOW_FLASH"

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 95
    sget-object v1, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Sza;->e:Z

    const-string v1, "CmdPortal"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    :cond_27
    const-string v0, "unknown_portal"

    .line 97
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    .line 98
    :cond_28
    :goto_5
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 100
    sput-object v9, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    .line 101
    :cond_29
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 102
    sput-object v7, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    .line 103
    :cond_2a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v0, "share_fm_external_photo_to_pdf"

    .line 104
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    .line 105
    :cond_2b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 106
    sput-object v12, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    goto :goto_6

    :cond_2c
    const-string v1, "extra_action_video_to_mp3"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "share_fm_external_video_to_mp3"

    .line 108
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    :cond_2d
    :goto_6
    return-void

    .line 109
    :cond_2e
    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/_aj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_aj;

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    sget-object v2, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Sza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Sza;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/TUi;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->e(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/Jwi;->a:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "video/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "*"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/TUi;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Jwi;->a:Z

    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/aTg;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/aTg;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aTg;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/aTg;->b(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Jwi;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Iwi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Iwi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    :goto_0
    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/Jwi;->a:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Sza;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Sza;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jwi;->c:Lcom/lenovo/anyshare/Sza;

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jwi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Aza;->a()Lcom/lenovo/anyshare/Aza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aza;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jwi;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/yya;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Jwi;->a(Z)V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gYa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KEY_SHOW_AGREEMENT_3048_ww"

    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
