.class public abstract Lcom/lenovo/anyshare/QRb;
.super Lcom/lenovo/anyshare/NRb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NRb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/VRb$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QRb;->d(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;Lcom/lenovo/anyshare/VRb$b;)V
    .locals 1

    .line 2
    sget-object p4, Lcom/lenovo/anyshare/PRb;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Don\'t support "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadListener3"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QRb;->e(Lcom/lenovo/anyshare/xQb;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/QRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QRb;->b(Lcom/lenovo/anyshare/xQb;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/QRb;->c(Lcom/lenovo/anyshare/xQb;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/lenovo/anyshare/xQb;Ljava/lang/Exception;)V
.end method

.method public abstract b(Lcom/lenovo/anyshare/xQb;)V
.end method

.method public abstract c(Lcom/lenovo/anyshare/xQb;)V
.end method

.method public abstract d(Lcom/lenovo/anyshare/xQb;)V
.end method

.method public abstract e(Lcom/lenovo/anyshare/xQb;)V
.end method
