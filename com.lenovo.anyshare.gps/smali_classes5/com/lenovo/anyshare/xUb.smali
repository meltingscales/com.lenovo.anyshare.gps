.class public Lcom/lenovo/anyshare/xUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GUb;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/xUb;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/xUb;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;
    .locals 2

    .line 309
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 310
    iget-object v1, p2, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 311
    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 312
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 313
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 314
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    .line 315
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    return-object v0
.end method

.method private a(B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    const-string v1, "\ufffd"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    int-to-char p1, p1

    .line 225
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "|"

    return-object p1

    :pswitch_1
    const-string p1, "\u00f1"

    return-object p1

    :pswitch_2
    const-string p1, "\u00d1"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    const-string p1, "\u00e7"

    return-object p1

    :pswitch_5
    const-string p1, "\u00fa"

    return-object p1

    :pswitch_6
    const-string p1, "\u00f3"

    return-object p1

    :pswitch_7
    const-string p1, "\u00ed"

    return-object p1

    :cond_0
    const-string p1, "\u00e9"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\ufffd"

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p1, "\u00a0"

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    const-string p1, "\u266a"

    return-object p1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/vUb;)Ljava/lang/String;
    .locals 7

    .line 96
    iget-object p1, p1, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 98
    aget-object v1, p1, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 99
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    const/4 v3, 0x2

    div-int/2addr v1, v3

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "1340 1340 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    rem-int/lit8 v1, v1, 0x4

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/xUb;->a([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    .line 104
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 105
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    .line 106
    :cond_1
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13e0 13e0 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    rem-int/lit8 v4, v4, 0x4

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v5

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xUb;->a([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 111
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 112
    aget-object v4, p1, v3

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    .line 113
    :cond_2
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    div-int/2addr v4, v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9440 9440 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    rem-int/lit8 v4, v4, 0x4

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xUb;->a([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    array-length v4, p1

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    .line 118
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 119
    aget-object v4, p1, v5

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 120
    :cond_3
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "94e0 94e0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    rem-int/lit8 v2, v2, 0x4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xUb;->a([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private a([C)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 125
    aget-char v2, p1, v1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v4, "7f"

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_2

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 127
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "79"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 129
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 130
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 131
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "76"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 132
    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "75"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 133
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 134
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "73"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 135
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 136
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "70"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 138
    :pswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ef"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :pswitch_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 140
    :pswitch_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :pswitch_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 142
    :pswitch_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 143
    :pswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ea"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 144
    :pswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "68"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :pswitch_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "67"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 147
    :pswitch_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 148
    :pswitch_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 149
    :pswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "64"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 150
    :pswitch_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :pswitch_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "62"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 152
    :pswitch_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "61"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 154
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 155
    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "df"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 156
    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fe"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 158
    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 159
    :sswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :sswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 161
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 163
    :sswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :pswitch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 165
    :pswitch_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "da"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 166
    :pswitch_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 167
    :pswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "58"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 168
    :pswitch_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "57"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 169
    :pswitch_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 170
    :pswitch_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 171
    :pswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :pswitch_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 173
    :pswitch_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :pswitch_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 175
    :pswitch_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "d0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :pswitch_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 177
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ce"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 178
    :pswitch_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 179
    :pswitch_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 180
    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 181
    :pswitch_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 182
    :pswitch_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 183
    :pswitch_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 184
    :pswitch_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 185
    :pswitch_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "46"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 186
    :pswitch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "45"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 187
    :pswitch_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 188
    :pswitch_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "43"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 189
    :pswitch_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 190
    :pswitch_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "c1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 191
    :pswitch_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 192
    :pswitch_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 193
    :pswitch_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 194
    :pswitch_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :pswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 196
    :pswitch_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 198
    :pswitch_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b9"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 199
    :pswitch_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "38"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 200
    :pswitch_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "37"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :pswitch_3f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 202
    :pswitch_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 203
    :pswitch_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "34"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 204
    :pswitch_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 205
    :pswitch_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 206
    :pswitch_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "31"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 207
    :pswitch_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 208
    :pswitch_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 209
    :pswitch_47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ae"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 210
    :pswitch_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 211
    :pswitch_49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 212
    :pswitch_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ab"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 213
    :pswitch_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 214
    :pswitch_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 215
    :pswitch_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 216
    :pswitch_4e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 217
    :pswitch_4f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "25"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 218
    :pswitch_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 219
    :pswitch_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "23"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 220
    :pswitch_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 221
    :pswitch_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "a1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :pswitch_54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "20"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_1
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 224
    :cond_1
    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "80 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_a
        0x7c -> :sswitch_9
        0xd1 -> :sswitch_8
        0xe1 -> :sswitch_7
        0xe7 -> :sswitch_6
        0xe9 -> :sswitch_5
        0xed -> :sswitch_4
        0xf1 -> :sswitch_3
        0xf3 -> :sswitch_2
        0xf7 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method private a(Lcom/lenovo/anyshare/HUb;)V
    .locals 6

    .line 226
    new-instance v0, Lcom/lenovo/anyshare/DUb;

    const-string v1, "white"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v2, "whiteU"

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 230
    iget-object v2, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Lcom/lenovo/anyshare/DUb;

    const-string v3, "whiteUI"

    invoke-direct {v2, v3, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 232
    iput-boolean v0, v2, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 233
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v3, v2, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "whiteI"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v1, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 236
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "green"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    const-string v4, "name"

    .line 238
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 239
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenU"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 241
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 242
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenUI"

    invoke-direct {v1, v5, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 244
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 245
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "greenI"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 247
    iput-boolean v2, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 248
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "blue"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 251
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueU"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 253
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 254
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueUI"

    invoke-direct {v1, v5, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 256
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 257
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "blueI"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 259
    iput-boolean v2, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 260
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "cyan"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 263
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanU"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 265
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 266
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanUI"

    invoke-direct {v1, v5, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 268
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 269
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "cyanI"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 271
    iput-boolean v2, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 272
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "red"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 275
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redU"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 277
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 278
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redUI"

    invoke-direct {v1, v5, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 280
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 281
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "redI"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 283
    iput-boolean v2, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 284
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "yellow"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 287
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowU"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 289
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 290
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowUI"

    invoke-direct {v1, v5, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 292
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 293
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v5, "yellowI"

    invoke-direct {v3, v5, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 295
    iput-boolean v2, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 296
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v3, "magenta"

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    .line 299
    iget-object v3, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    const-string v4, "magentaU"

    invoke-direct {v3, v4, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 301
    iput-boolean v0, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 302
    iget-object v1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v4, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v1, Lcom/lenovo/anyshare/DUb;

    const-string v4, "magentaUI"

    invoke-direct {v1, v4, v3}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 304
    iput-boolean v0, v1, Lcom/lenovo/anyshare/DUb;->h:Z

    .line 305
    iget-object v0, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v0, Lcom/lenovo/anyshare/DUb;

    const-string v3, "magentaI"

    invoke-direct {v0, v3, v1}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/DUb;)V

    .line 307
    iput-boolean v2, v0, Lcom/lenovo/anyshare/DUb;->j:Z

    .line 308
    iget-object p1, p1, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v1, v0, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/HUb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/HUb;-><init>()V

    .line 3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    iput-object v0, v2, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    .line 5
    iput-object v0, v2, Lcom/lenovo/anyshare/HUb;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Scenarist_SCC V1.0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 7
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/xUb;->a(Lcom/lenovo/anyshare/HUb;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Only data from CC channel 1 will be extracted.\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v13, v6

    move-object v12, v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const-string v0, "h:m:s:f/fps"

    const-string v8, "<br />"

    if-eqz v4, :cond_23

    .line 10
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_22

    const-string v5, "\t"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/lenovo/anyshare/FUb;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v9

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v10

    const/16 v17, 0x0

    aget-object v10, v4, v17

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/29.97"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v0, v9}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    aget-object v4, v4, v0

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move/from16 v9, p3

    const/4 v4, 0x0

    .line 15
    :goto_1
    array-length v10, v0

    if-ge v4, v10, :cond_21

    .line 16
    aget-object v10, v0, v4

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-static {v10, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v10, v10, 0x7f7f

    and-int/lit16 v3, v10, 0x6000

    const-string v19, "cyan"

    const-string v20, "blue"

    const-string v21, "green"

    const-string v22, "white"

    if-eqz v3, :cond_2

    if-eqz v9, :cond_1

    const v3, 0xff00

    and-int/2addr v3, v10

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    if-eqz v11, :cond_0

    move/from16 v23, v11

    .line 17
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/xUb;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/xUb;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move/from16 v24, v9

    goto :goto_2

    :cond_0
    move/from16 v23, v11

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v9

    iget-object v9, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/xUb;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Lcom/lenovo/anyshare/xUb;->a(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move/from16 v24, v9

    move/from16 v23, v11

    goto :goto_2

    :cond_2
    move/from16 v24, v9

    move/from16 v23, v11

    if-nez v10, :cond_4

    .line 21
    iget v3, v5, Lcom/lenovo/anyshare/FUb;->a:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v9, v3

    const-wide v19, 0x4040aef006d56045L    # 33.366700033366705

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v9, v9, v19

    double-to-int v3, v9

    :try_start_5
    iput v3, v5, Lcom/lenovo/anyshare/FUb;->a:I

    :goto_2
    move-object/from16 v25, v0

    :cond_3
    :goto_3
    move/from16 v11, v23

    move/from16 v9, v24

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 22
    array-length v9, v0

    if-ge v3, v9, :cond_5

    aget-object v9, v0, v4

    aget-object v11, v0, v3

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v3

    :cond_5
    and-int/lit16 v3, v10, 0x800

    if-nez v3, :cond_20

    and-int/lit16 v3, v10, 0x1670

    const/16 v9, 0x1420

    if-ne v3, v9, :cond_14

    and-int/lit16 v3, v10, 0x100

    if-nez v3, :cond_20

    and-int/lit8 v3, v10, 0xf

    if-eqz v3, :cond_13

    const/16 v9, 0x9

    if-eq v3, v9, :cond_12

    const/16 v9, 0xc

    if-eq v3, v9, :cond_f

    const/4 v9, 0x5

    if-eq v3, v9, :cond_9

    const/4 v9, 0x6

    if-eq v3, v9, :cond_9

    const/4 v9, 0x7

    if-eq v3, v9, :cond_9

    const/16 v9, 0xe

    if-eq v3, v9, :cond_8

    const/16 v9, 0xf

    if-eq v3, v9, :cond_7

    :cond_6
    move-object/from16 v25, v0

    goto/16 :goto_6

    .line 23
    :cond_7
    new-instance v3, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 24
    iput-object v5, v3, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object v6, v3

    goto/16 :goto_6

    :cond_8
    move-object/from16 v25, v0

    move-object v12, v7

    goto/16 :goto_6

    :cond_9
    if-eqz v6, :cond_e

    .line 26
    iput-object v5, v6, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_a

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v15, :cond_b

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "I"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    :cond_b
    iget-object v9, v2, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    invoke-virtual {v9, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/DUb;

    iput-object v3, v6, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 31
    iget v3, v1, Lcom/lenovo/anyshare/xUb;->a:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_c

    .line 32
    new-instance v3, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 33
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 34
    iget-object v10, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v10, v10, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v10, v10

    iput-wide v10, v3, Lcom/lenovo/anyshare/BUb;->a:J

    .line 35
    iput-object v9, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 36
    iget-object v9, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget v3, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v1, Lcom/lenovo/anyshare/xUb;->b:I

    .line 38
    :cond_c
    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v9, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BUb;

    iget-object v3, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 39
    iget-object v9, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 40
    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    .line 41
    aget-object v12, v9, v11

    invoke-direct {v1, v12, v6}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v12

    .line 42
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 43
    :cond_d
    iget v3, v1, Lcom/lenovo/anyshare/xUb;->a:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    iput v3, v1, Lcom/lenovo/anyshare/xUb;->a:I

    .line 44
    :cond_e
    new-instance v3, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 45
    iput-object v5, v3, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    move-object/from16 v25, v0

    move-object v6, v3

    move-object v12, v7

    goto/16 :goto_7

    :cond_f
    if-eqz v6, :cond_6

    .line 46
    iput-object v5, v6, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 47
    iget-object v3, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    if-eqz v3, :cond_6

    .line 48
    iget-object v3, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v3, v3, Lcom/lenovo/anyshare/FUb;->a:I

    .line 49
    iget v3, v1, Lcom/lenovo/anyshare/xUb;->a:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_10

    .line 50
    new-instance v3, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 51
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 52
    iget-object v10, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v10, v10, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v10, v10

    iput-wide v10, v3, Lcom/lenovo/anyshare/BUb;->a:J

    .line 53
    iput-object v9, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 54
    iget-object v9, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget v3, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v1, Lcom/lenovo/anyshare/xUb;->b:I

    .line 56
    :cond_10
    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v9, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/BUb;

    iget-object v3, v3, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 57
    iget-object v9, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 58
    array-length v10, v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_11

    move-object/from16 v25, v0

    .line 59
    aget-object v0, v9, v11

    invoke-direct {v1, v0, v6}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v0

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v25

    goto :goto_5

    :cond_11
    move-object/from16 v25, v0

    .line 61
    iget v0, v1, Lcom/lenovo/anyshare/xUb;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/lenovo/anyshare/xUb;->a:I

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    move-object v6, v0

    :goto_6
    move/from16 v11, v23

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_12
    move-object/from16 v25, v0

    .line 63
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 64
    iput-object v5, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    move-object v6, v0

    :goto_7
    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v0

    move-object v12, v7

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_14
    move-object/from16 v25, v0

    if-eqz v24, :cond_3

    and-int/lit16 v0, v10, 0x1040

    const/16 v3, 0x1040

    if-ne v0, v3, :cond_18

    if-eqz v23, :cond_15

    .line 65
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :cond_15
    if-nez v23, :cond_16

    .line 67
    iget-object v0, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    :cond_16
    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v9, v10, 0x10

    const/16 v11, 0x10

    if-eq v9, v11, :cond_1a

    and-int/lit8 v9, v10, 0xe

    shr-int/2addr v9, v3

    int-to-short v3, v9

    packed-switch v3, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move v14, v0

    move-object/from16 v13, v22

    goto :goto_a

    :pswitch_1
    const-string v3, "magenta"

    goto :goto_b

    :pswitch_2
    const-string v3, "yellow"

    goto :goto_b

    :pswitch_3
    const-string v3, "red"

    goto :goto_b

    :cond_18
    and-int/lit16 v0, v10, 0x1770

    const/16 v3, 0x1120

    if-ne v0, v3, :cond_1b

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v9, v10, 0xe

    shr-int/2addr v9, v3

    int-to-short v3, v9

    packed-switch v3, :pswitch_data_1

    move v14, v0

    goto/16 :goto_3

    :pswitch_4
    move v14, v0

    :goto_a
    move/from16 v11, v23

    move/from16 v9, v24

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto/16 :goto_e

    :pswitch_5
    const-string v3, "magenta"

    goto :goto_b

    :pswitch_6
    const-string v3, "yellow"

    goto :goto_b

    :pswitch_7
    const-string v3, "red"

    :goto_b
    move v14, v0

    move-object v13, v3

    goto :goto_d

    :pswitch_8
    move v14, v0

    move-object/from16 v13, v19

    goto :goto_d

    :pswitch_9
    move v14, v0

    move-object/from16 v13, v20

    goto :goto_d

    :pswitch_a
    move v14, v0

    move-object/from16 v13, v21

    goto :goto_d

    :cond_1a
    :goto_c
    :pswitch_b
    move v14, v0

    move-object/from16 v13, v22

    :goto_d
    move/from16 v11, v23

    move/from16 v9, v24

    const/4 v0, 0x1

    const/4 v15, 0x0

    goto :goto_e

    :cond_1b
    and-int/lit16 v3, v10, 0x177c

    const/16 v9, 0x1720

    if-ne v3, v9, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v3, 0x1130

    if-ne v0, v3, :cond_1e

    and-int/lit8 v0, v10, 0xf

    if-eqz v23, :cond_1d

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/xUb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_3

    .line 70
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/xUb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v10, 0x1660

    const/16 v3, 0x1220

    if-ne v0, v3, :cond_3

    and-int/lit16 v0, v10, 0x11f

    if-eqz v23, :cond_1f

    .line 71
    invoke-direct {v1, v12, v0}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 72
    :cond_1f
    iget-object v3, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_20
    move-object/from16 v25, v0

    move/from16 v11, v23

    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_e
    add-int/2addr v4, v0

    move-object/from16 v3, v18

    move-object/from16 v0, v25

    goto/16 :goto_1

    :cond_21
    move-object/from16 v18, v3

    move/from16 v24, v9

    move/from16 v23, v11

    move/from16 v10, v24

    goto :goto_f

    :cond_22
    move-object/from16 v18, v3

    move/from16 v16, v9

    move/from16 p3, v10

    const/16 v17, 0x0

    .line 73
    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v5, p2

    move/from16 v9, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catch_0
    move/from16 v9, v16

    goto/16 :goto_11

    :catch_1
    move/from16 v16, v9

    goto :goto_11

    :cond_23
    const/16 v17, 0x0

    if-eqz v6, :cond_24

    .line 74
    :try_start_6
    new-instance v3, Lcom/lenovo/anyshare/FUb;

    const-string v4, "99:59:59:29/29.97"

    invoke-direct {v3, v0, v4}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 75
    :cond_24
    iget-object v0, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    if-eqz v0, :cond_27

    .line 76
    iget v0, v1, Lcom/lenovo/anyshare/xUb;->a:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_25

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 78
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 79
    iget-object v4, v6, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v4, v4, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/lenovo/anyshare/BUb;->a:J

    .line 80
    iput-object v3, v0, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 81
    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget v0, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/lenovo/anyshare/xUb;->b:I

    .line 83
    :cond_25
    iget-object v0, v2, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v3, v1, Lcom/lenovo/anyshare/xUb;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/BUb;

    iget-object v0, v0, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v0, :cond_26

    .line 84
    iget-object v3, v6, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 85
    array-length v4, v3

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_26

    .line 86
    aget-object v7, v3, v5

    invoke-direct {v1, v7, v6}, Lcom/lenovo/anyshare/xUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v7

    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 88
    :cond_26
    iget v0, v1, Lcom/lenovo/anyshare/xUb;->a:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/lenovo/anyshare/xUb;->a:I

    .line 89
    :cond_27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/HUb;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    .line 90
    :cond_28
    :try_start_7
    new-instance v0, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;

    const-string v3, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    invoke-direct {v0, v3}, Lcom/multimedia/player2/ijk/subtitle/FatalParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_2
    const/4 v9, 0x1

    .line 91
    :catch_3
    :goto_11
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of file at line "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 92
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v2, Lcom/lenovo/anyshare/HUb;->m:Z

    return-object v2

    .line 94
    :goto_13
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 95
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
