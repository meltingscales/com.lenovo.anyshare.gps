.class public Lcom/lenovo/anyshare/zkh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zkh;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/ykh;

    const-string v0, "AppExistStats"

    invoke-direct {p1, v0, p0}, Lcom/lenovo/anyshare/ykh;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zkh;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x145

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "IMPORTANCE_GONE"

    return-object p0

    :cond_1
    const-string p0, "IMPORTANCE_CACHED"

    return-object p0

    :cond_2
    const-string p0, "IMPORTANCE_CANT_SAVE_STATE"

    return-object p0

    :cond_3
    const-string p0, "IMPORTANCE_TOP_SLEEPING"

    return-object p0

    :cond_4
    const-string p0, "IMPORTANCE_SERVICE"

    return-object p0

    :cond_5
    const-string p0, "IMPORTANCE_PERCEPTIBLE"

    return-object p0

    :cond_6
    const-string p0, "IMPORTANCE_VISIBLE"

    return-object p0

    :cond_7
    const-string p0, "IMPORTANCE_FOREGROUND_SERVICE"

    return-object p0

    :cond_8
    const-string p0, "IMPORTANCE_FOREGROUND"

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REASON_OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "REASON_DEPENDENCY_DIED"

    return-object p0

    :pswitch_2
    const-string p0, "REASON_USER_STOPPED"

    return-object p0

    :pswitch_3
    const-string p0, "REASON_USER_REQUESTED"

    return-object p0

    :pswitch_4
    const-string p0, "REASON_EXCESSIVE_RESOURCE_USAGE"

    return-object p0

    :pswitch_5
    const-string p0, "REASON_PERMISSION_CHANGE"

    return-object p0

    :pswitch_6
    const-string p0, "REASON_INITIALIZATION_FAILURE"

    return-object p0

    :pswitch_7
    const-string p0, "REASON_ANR"

    return-object p0

    :pswitch_8
    const-string p0, "REASON_CRASH_NATIVE"

    return-object p0

    :pswitch_9
    const-string p0, "REASON_CRASH"

    return-object p0

    :pswitch_a
    const-string p0, "REASON_LOW_MEMORY"

    return-object p0

    :pswitch_b
    const-string p0, "REASON_SIGNALED"

    return-object p0

    :pswitch_c
    const-string p0, "REASON_EXIT_SELF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
