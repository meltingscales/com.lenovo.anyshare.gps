.class public Lcom/lenovo/anyshare/Nvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Ivi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Ivi;-><init>(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v6, Lcom/lenovo/anyshare/Lvi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Lvi;-><init>(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 75
    iget-object v1, v0, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    sget-object v2, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 76
    iget-object v3, v0, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/lenovo/anyshare/rvi;->D:Z

    const-string v2, "OfflineRes_Execute_Result"

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v12}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;)V
    .locals 11

    .line 35
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    sget-object v1, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 36
    iget-boolean v0, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    xor-int/lit8 v7, v0, 0x1

    .line 37
    iget-object v9, p2, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/Mvi;->a:[I

    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "New"

    const-string v2, "Retry"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 39
    :pswitch_0
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 40
    iget-object v4, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 43
    iget-boolean v5, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v5, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 44
    :goto_1
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v1, v0

    move-object v2, v4

    move-object v4, p0

    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 46
    :pswitch_1
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 47
    iget-object v4, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-boolean v5, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v5, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 51
    :goto_2
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v1, v0

    move-object v2, v4

    move-object v4, p0

    move-object v5, p1

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 53
    :pswitch_2
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 54
    iget-object v4, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-boolean v5, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v5, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    .line 58
    :goto_3
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v1, v0

    move-object v2, v4

    move-object v4, p0

    move-object v5, p1

    .line 59
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 60
    :pswitch_3
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 61
    iget-object v4, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-boolean v5, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v5, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 65
    :goto_4
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v1, v0

    move-object v2, v4

    move-object v4, p0

    move-object v5, p1

    .line 66
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 67
    :pswitch_4
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 68
    iget-object v4, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-boolean v5, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    if-eqz v5, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 72
    :goto_5
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v1, v0

    move-object v2, v4

    move-object v4, p0

    move-object v5, p1

    .line 73
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ushareit/offlineres/model/PullType;Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/rvi;->f:Lcom/ushareit/offlineres/model/ResType;

    sget-object v1, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/lenovo/anyshare/rvi;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/lenovo/anyshare/rvi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-boolean v0, p2, Lcom/lenovo/anyshare/rvi;->y:Z

    xor-int/lit8 v7, v0, 0x1

    .line 3
    iget-object v9, p2, Lcom/lenovo/anyshare/rvi;->z:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Mvi;->a:[I

    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v5, p1

    move-object v8, p4

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v5, p1

    move-object v8, p4

    .line 16
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 18
    iget-object v2, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v5, p1

    move-object v8, p4

    .line 22
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 23
    :pswitch_3
    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 24
    iget-object v2, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v5, p1

    move-object v8, p4

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 29
    :pswitch_4
    iget-object v1, p2, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    .line 30
    iget-object v2, p2, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 33
    iget-boolean v10, p2, Lcom/lenovo/anyshare/rvi;->D:Z

    move-object v5, p1

    move-object v8, p4

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/Nvi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 78
    new-instance v12, Lcom/lenovo/anyshare/Jvi;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/Jvi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v12}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "OfflineRes_Consume_Result"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 79
    new-instance v6, Lcom/lenovo/anyshare/Kvi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Kvi;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-static {v6}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "OfflineRes_Create_Public_Result"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "OfflineRes_Decrypt_Result"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "OfflineRes_Download_Result"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "OfflineRes_Merge_Result"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/Nvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
