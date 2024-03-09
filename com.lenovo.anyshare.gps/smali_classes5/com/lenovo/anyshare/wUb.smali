.class public Lcom/lenovo/anyshare/wUb;
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
    iput v0, p0, Lcom/lenovo/anyshare/wUb;->a:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/wUb;->b:I

    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/lenovo/anyshare/DUb;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 78
    new-instance v3, Lcom/lenovo/anyshare/DUb;

    invoke-static {}, Lcom/lenovo/anyshare/DUb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/DUb;-><init>(Ljava/lang/String;)V

    .line 79
    array-length v4, v0

    array-length v5, v1

    const-string v6, "\n\n"

    if-eq v4, v5, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "incorrectly formated line at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 81
    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_11

    .line 82
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Name"

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 84
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v8, "Fontname"

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 86
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v8, "Fontsize"

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 88
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v8, "PrimaryColour"

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "&HAABBGGRR"

    const-string v10, "decimalCodedAABBGGRR"

    const-string v11, "&HBBGGRR"

    const-string v12, "decimalCodedBBGGRR"

    const-string v13, "&H"

    if-eqz v8, :cond_7

    .line 90
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_5

    .line 91
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_4
    invoke-static {v10, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 93
    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v11, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :cond_6
    invoke-static {v12, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v8, "BackColour"

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 96
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_9

    .line 97
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v9, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 98
    :cond_8
    invoke-static {v10, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 99
    :cond_9
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v11, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 100
    :cond_a
    invoke-static {v12, v7}, Lcom/lenovo/anyshare/DUb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/lenovo/anyshare/DUb;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v8, "Bold"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 102
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/lenovo/anyshare/DUb;->i:Z

    goto/16 :goto_2

    :cond_c
    const-string v8, "Italic"

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 104
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/lenovo/anyshare/DUb;->h:Z

    goto/16 :goto_2

    :cond_d
    const-string v8, "Underline"

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 106
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/lenovo/anyshare/DUb;->j:Z

    goto/16 :goto_2

    :cond_e
    const-string v8, "Alignment"

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 108
    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "bottom-center"

    const-string v9, "bottom-left"

    const-string v10, "top-right"

    const-string v11, "top-center"

    const-string v12, "top-left"

    const-string v13, "mid-right"

    const-string v14, "mid-center"

    const-string v15, "mid-left"

    const-string v0, "undefined alignment for style at line "

    if-eqz p4, :cond_f

    packed-switch v7, :pswitch_data_0

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 110
    :pswitch_0
    iput-object v10, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 111
    :pswitch_1
    iput-object v11, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 112
    :pswitch_2
    iput-object v12, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 113
    :pswitch_3
    iput-object v13, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 114
    :pswitch_4
    iput-object v14, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 115
    :pswitch_5
    iput-object v15, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    const-string v0, "bottom-right"

    .line 116
    iput-object v0, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 117
    :pswitch_7
    iput-object v8, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 118
    :pswitch_8
    iput-object v9, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    :cond_f
    packed-switch v7, :pswitch_data_1

    .line 119
    :pswitch_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :pswitch_a
    const-string v0, "bottom-right"

    .line 120
    iput-object v0, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 121
    :pswitch_b
    iput-object v8, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 122
    :pswitch_c
    iput-object v9, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 123
    :pswitch_d
    iput-object v10, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 124
    :pswitch_e
    iput-object v11, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 125
    :pswitch_f
    iput-object v12, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 126
    :pswitch_10
    iput-object v13, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 127
    :pswitch_11
    iput-object v14, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    goto :goto_2

    .line 128
    :pswitch_12
    iput-object v15, v3, Lcom/lenovo/anyshare/DUb;->g:Ljava/lang/String;

    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_11
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;
    .locals 2

    .line 148
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 149
    iget-object v1, p2, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    iput-object v1, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    .line 150
    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    .line 151
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    .line 152
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    .line 153
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    .line 154
    iget-object p1, p2, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    iput-object p1, v0, Lcom/lenovo/anyshare/vUb;->d:Lcom/lenovo/anyshare/CUb;

    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;FLcom/lenovo/anyshare/HUb;)Lcom/lenovo/anyshare/vUb;
    .locals 5

    .line 129
    new-instance v0, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vUb;-><init>()V

    const/4 v1, 0x0

    .line 130
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_6

    .line 131
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Style"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    iget-object v2, p4, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/DUb;

    if-eqz v2, :cond_0

    .line 134
    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->a:Lcom/lenovo/anyshare/DUb;

    goto/16 :goto_1

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "undefined style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "Start"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "h:mm:ss.cs"

    if-eqz v3, :cond_2

    .line 137
    new-instance v2, Lcom/lenovo/anyshare/FUb;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    goto :goto_1

    :cond_2
    const-string v3, "End"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 139
    new-instance v2, Lcom/lenovo/anyshare/FUb;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/FUb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    goto :goto_1

    :cond_3
    const-string v3, "Text"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    aget-object v2, p1, v1

    .line 142
    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->e:Ljava/lang/String;

    const-string v3, "}m "

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\\{.*?\\}"

    const-string v4, ""

    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br />"

    const-string v4, "\n"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\N"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 145
    iput-object v2, v0, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p2, p3, p1

    if-eqz p2, :cond_7

    .line 146
    iget-object p2, v0, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget p4, p2, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-float p4, p4

    div-float/2addr p3, p1

    div-float/2addr p4, p3

    float-to-int p1, p4

    iput p1, p2, Lcom/lenovo/anyshare/FUb;->a:I

    .line 147
    iget-object p1, v0, Lcom/lenovo/anyshare/vUb;->c:Lcom/lenovo/anyshare/FUb;

    iget p2, p1, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Lcom/lenovo/anyshare/FUb;->a:I

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/lenovo/anyshare/HUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wUb;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/lenovo/anyshare/HUb;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "["

    .line 2
    new-instance v8, Lcom/lenovo/anyshare/HUb;

    invoke-direct {v8}, Lcom/lenovo/anyshare/HUb;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/vUb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/vUb;-><init>()V

    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    invoke-direct {v1, v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v11, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    :cond_0
    :goto_0
    if-eqz v1, :cond_16

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "[Script info]"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ":"

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Title:"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->a:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Original Script:"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, "Script Type:"

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "v4.00+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "v4.00"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Script version is older than 4.00, it may produce parsing errors."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v4, "Timer:"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2c

    const/16 v5, 0x2e

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    const-string v4, "[v4 Styles]"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Format: (format definition) expected at line "

    const-string v15, ","

    const-string v6, "Format:"

    if-nez v4, :cond_10

    :try_start_2
    const-string v4, "[v4 Styles+]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "[v4+ Styles]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v12, "[Events]"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Only dialogue events are considered, all other events are ignored.\n\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for the events section\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 30
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v11

    .line 33
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 34
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "Dialogue:"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v1, v13, v8}, Lcom/lenovo/anyshare/wUb;->a([Ljava/lang/String;[Ljava/lang/String;FLcom/lenovo/anyshare/HUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v4

    .line 37
    iget-object v5, v4, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v5, v5, Lcom/lenovo/anyshare/FUb;->a:I

    .line 38
    iget v5, v7, Lcom/lenovo/anyshare/wUb;->a:I

    rem-int/lit8 v5, v5, 0x64

    if-nez v5, :cond_9

    .line 39
    new-instance v5, Lcom/lenovo/anyshare/BUb;

    invoke-direct {v5}, Lcom/lenovo/anyshare/BUb;-><init>()V

    .line 40
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 41
    iget-object v12, v4, Lcom/lenovo/anyshare/vUb;->b:Lcom/lenovo/anyshare/FUb;

    iget v12, v12, Lcom/lenovo/anyshare/FUb;->a:I

    int-to-long v11, v12

    iput-wide v11, v5, Lcom/lenovo/anyshare/BUb;->a:J

    .line 42
    iput-object v6, v5, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    .line 43
    iget-object v6, v8, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget v5, v7, Lcom/lenovo/anyshare/wUb;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v7, Lcom/lenovo/anyshare/wUb;->b:I

    .line 45
    :cond_9
    iget-object v5, v8, Lcom/lenovo/anyshare/HUb;->i:Ljava/util/List;

    iget v6, v7, Lcom/lenovo/anyshare/wUb;->b:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/BUb;

    iget-object v5, v5, Lcom/lenovo/anyshare/BUb;->b:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 46
    iget-object v6, v4, Lcom/lenovo/anyshare/vUb;->f:Ljava/lang/String;

    const-string v11, "<br />"

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 47
    array-length v11, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    move-object/from16 v16, v1

    .line 48
    aget-object v1, v6, v12

    invoke-direct {v7, v1, v4}, Lcom/lenovo/anyshare/wUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/vUb;)Lcom/lenovo/anyshare/vUb;

    move-result-object v1

    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_a
    move-object/from16 v16, v1

    .line 50
    iget v1, v7, Lcom/lenovo/anyshare/wUb;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, Lcom/lenovo/anyshare/wUb;->a:I

    goto :goto_6

    :cond_b
    move-object/from16 v16, v1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 51
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v16

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    .line 52
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[Fonts]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[Graphics]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 53
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized section: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " all information there is ignored."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 55
    :cond_f
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "The section "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported for conversion, all information there will be lost.\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_10
    :goto_8
    const-string v4, "+"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v3, :cond_11

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    move v11, v3

    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for the styles section\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    .line 62
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    add-int/lit8 v2, v2, 0x1

    .line 63
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 64
    :cond_12
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move/from16 v16, v2

    .line 66
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "Style:"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 68
    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v4, v16

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wUb;->a([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lcom/lenovo/anyshare/DUb;

    move-result-object v1

    .line 69
    iget-object v2, v8, Lcom/lenovo/anyshare/HUb;->g:Ljava/util/Hashtable;

    iget-object v3, v1, Lcom/lenovo/anyshare/DUb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v16, v16, 0x1

    .line 70
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move v3, v11

    move/from16 v2, v16

    goto :goto_c

    .line 71
    :cond_15
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    :goto_c
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 72
    :cond_16
    invoke-virtual {v8}, Lcom/lenovo/anyshare/HUb;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_d
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 74
    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unexpected end of file, maybe last caption is not complete.\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lenovo/anyshare/HUb;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 75
    :goto_e
    iput-boolean v0, v8, Lcom/lenovo/anyshare/HUb;->m:Z

    return-object v8

    .line 76
    :goto_f
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->close()V

    .line 77
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
