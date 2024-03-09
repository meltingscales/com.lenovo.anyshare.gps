.class public Lcom/sharead/base/network/http/TransmitException;
.super Lcom/sharead/lib/util/lang/ModuleException;
.source "SourceFile"


# instance fields
.field public final mHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sharead/lib/util/lang/ModuleException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sharead/lib/util/lang/ModuleException;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sharead/lib/util/lang/ModuleException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sharead/lib/util/lang/ModuleException;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sharead/lib/util/lang/ModuleException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-void
.end method

.method public static CodeToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "net_disk_account_failed"

    return-object p0

    :pswitch_2
    const-string p0, "chk_sum_failed"

    return-object p0

    :pswitch_3
    const-string p0, "network_unreachable"

    return-object p0

    :pswitch_4
    const-string p0, "can_not_create_file"

    return-object p0

    :pswitch_5
    const-string p0, "target_not_support_filetype"

    return-object p0

    :pswitch_6
    const-string p0, "target_not_support_receive_collection"

    return-object p0

    :pswitch_7
    const-string p0, "canceled"

    return-object p0

    :pswitch_8
    const-string p0, "not_enough_space"

    return-object p0

    :pswitch_9
    const-string p0, "file_not_found"

    return-object p0

    :pswitch_a
    const-string p0, "badfile"

    return-object p0

    :pswitch_b
    const-string p0, "upload_error"

    return-object p0

    :pswitch_c
    const-string p0, "download_error"

    return-object p0

    :pswitch_d
    const-string p0, "network_error"

    return-object p0

    :pswitch_e
    const-string p0, "general_error"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sharead/lib/util/lang/ModuleException;->getCode()I

    move-result v0

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sharead/base/network/http/TransmitException;->mHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sharead/base/network/http/TransmitException;->getCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sharead/base/network/http/TransmitException;->getCode()I

    move-result v0

    invoke-static {v0}, Lcom/sharead/base/network/http/TransmitException;->CodeToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remote_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
