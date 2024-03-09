.class public Lcom/lenovo/anyshare/QPe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "Image"

    goto :goto_0

    :pswitch_1
    const-string v0, "Audio"

    goto :goto_0

    :pswitch_2
    const-string v0, "Memory"

    goto :goto_0

    :pswitch_3
    const-string v0, "Video"

    goto :goto_0

    :pswitch_4
    const-string v0, "BigFile"

    goto :goto_0

    :pswitch_5
    const-string v0, "Log"

    goto :goto_0

    :pswitch_6
    const-string v0, "EmptyFolder"

    goto :goto_0

    :pswitch_7
    const-string v0, "Thumbnail"

    goto :goto_0

    :pswitch_8
    const-string v0, "AD"

    goto :goto_0

    :pswitch_9
    const-string v0, "Residual"

    goto :goto_0

    :pswitch_a
    const-string v0, "Cache"

    goto :goto_0

    :pswitch_b
    const-string v0, "Apk"

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
