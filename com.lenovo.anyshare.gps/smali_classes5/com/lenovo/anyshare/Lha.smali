.class public Lcom/lenovo/anyshare/Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nih;


# instance fields
.field public a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lih;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Lih;->b:Lcom/lenovo/anyshare/Kih;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Lih;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Traffic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "Block"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "Storage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "PageSwitch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "Thread"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "Memory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "Launch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x3f3

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x3f1

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3f4

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x3ef

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x3ee

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x3ed

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x3ec

    :goto_1
    if-nez v3, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Lha;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Tha;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c1f02d -> :sswitch_6
        -0x76d856df -> :sswitch_5
        -0x6aba05d6 -> :sswitch_4
        -0x3c4f853d -> :sswitch_3
        -0xd1725a5 -> :sswitch_2
        0x3d4d46d -> :sswitch_1
        0x239ab9dd -> :sswitch_0
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

.method public a(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Wih;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Lha;->a:Lcom/google/gson/Gson;

    return-void
.end method
