.class public Lcom/lenovo/anyshare/iue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core_bundle_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/iue;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, -0x64

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p2, "downloaded"

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string p2, "downloading"

    .line 7
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p2, "pending"

    .line 8
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p2, "unknown"

    .line 9
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p2, "failed_ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 10
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string p2, "failed_module_unavailable"

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string p2, "failed_invalid_request"

    .line 12
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string p2, "failed_session_not_found"

    .line 13
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    const-string p2, "failed_API_NOT_AVAILABLE"

    .line 14
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    const-string p2, "failed_network_error"

    .line 15
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p2, "failed_ACCESS_DENIED"

    .line 16
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p2, "failed_incompatible_with_existing_session"

    .line 17
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    const-string p2, "failed_service_died"

    .line 18
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    const-string p2, "failed_insufficient_storage"

    .line 19
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    const-string p2, "failed_splitcompat_verification_error"

    .line 20
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    const-string p2, "failed_splitcompat_emulation_error"

    .line 21
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    const-string p2, "failed_splitcompat_copy_error"

    .line 22
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    const-string p2, "failed_play_store_not_found"

    .line 23
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    const-string p2, "failed_APP_NOT_OWNED"

    .line 24
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "canceling"

    .line 25
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "requires_user_confirmation"

    .line 26
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "canceled"

    .line 27
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "failed_internal_error"

    .line 28
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "module_names"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_status"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lcom/lenovo/anyshare/iue;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
