.class public Lcom/ushareit/hybrid/api/inject/AdException;
.super Lcom/ushareit/tools/core/lang/ModuleException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ushareit/hybrid/api/inject/AdException;->toMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static toMessage(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2332

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "unknown error"

    return-object p0

    :pswitch_0
    const-string p0, "timeout"

    return-object p0

    :pswitch_1
    const-string p0, "exceed backload count"

    return-object p0

    :pswitch_2
    const-string p0, "has no cloud config"

    return-object p0

    :pswitch_3
    const-string p0, "unsupport dis condition"

    return-object p0

    :pswitch_4
    const-string p0, "has no GMS"

    return-object p0

    :pswitch_5
    const-string p0, "unsupport type"

    return-object p0

    :pswitch_6
    const-string p0, "low version"

    return-object p0

    :pswitch_7
    const-string p0, "forbid as crash"

    return-object p0

    :pswitch_8
    const-string p0, "cancel"

    return-object p0

    :pswitch_9
    const-string p0, "less count"

    return-object p0

    :pswitch_a
    const-string p0, "internal error"

    return-object p0

    :pswitch_b
    const-string p0, "server error"

    return-object p0

    :pswitch_c
    const-string p0, "cache db"

    return-object p0

    :pswitch_d
    const-string p0, "invalid request error"

    return-object p0

    :pswitch_e
    const-string p0, "load too frequently error"

    return-object p0

    :pswitch_f
    const-string p0, "no fill error"

    return-object p0

    :pswitch_10
    const-string p0, "network error"

    return-object p0

    :cond_0
    const-string p0, "rewardAd is singleInstance"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2328
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
