.class public final Lcom/applovin/exoplayer2/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final U:Lcom/applovin/exoplayer2/ba$c;

.field public final bI:Lcom/applovin/exoplayer2/ba$a;

.field public final bM:Lcom/applovin/exoplayer2/a/a;

.field public bS:I

.field public bT:Z

.field public final fM:Landroid/os/Handler;

.field public fN:J

.field public fO:Lcom/applovin/exoplayer2/ad;

.field public fP:Lcom/applovin/exoplayer2/ad;

.field public fQ:Lcom/applovin/exoplayer2/ad;

.field public fR:I

.field public fS:Ljava/lang/Object;

.field public fT:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->bM:Lcom/applovin/exoplayer2/a/a;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/af;->fM:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;)J
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 57
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fS:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-ne v1, v0, :cond_0

    .line 60
    iget-wide p1, p0, Lcom/applovin/exoplayer2/af;->fT:J

    return-wide p1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    :goto_0
    if-eqz v1, :cond_2

    .line 62
    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    iget-object p1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    return-wide p1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    :goto_1
    if-eqz v1, :cond_4

    .line 66
    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 67
    iget-object v4, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v3

    iget v3, v3, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-ne v3, v0, :cond_3

    .line 68
    iget-object p1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    return-wide p1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_1

    .line 70
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/af;->fN:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/af;->fN:J

    .line 71
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    if-nez p1, :cond_5

    .line 72
    iput-object p2, p0, Lcom/applovin/exoplayer2/af;->fS:Ljava/lang/Object;

    .line 73
    iput-wide v0, p0, Lcom/applovin/exoplayer2/af;->fT:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 154
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 155
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    return-wide p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/ba$a;->aq(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 75
    iget-object v11, v10, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/exoplayer2/ae;->fH:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 77
    iget-boolean v0, v11, Lcom/applovin/exoplayer2/ae;->fJ:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, v11, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    .line 79
    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-object v3, v9, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    iget v0, v9, Lcom/applovin/exoplayer2/af;->bS:I

    iget-boolean v5, v9, Lcom/applovin/exoplayer2/af;->bT:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    .line 81
    :cond_0
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 83
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    .line 84
    iget-object v2, v11, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v2, Lcom/applovin/exoplayer2/h/o;->LL:J

    .line 85
    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    if-ne v2, v0, :cond_3

    .line 86
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 88
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 89
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/o;->LL:J

    goto :goto_0

    .line 94
    :cond_2
    iget-wide v4, v9, Lcom/applovin/exoplayer2/af;->fN:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/exoplayer2/af;->fN:J

    :goto_0
    move-wide v12, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v12

    .line 95
    :goto_1
    iget-object v6, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v0, p1

    move-wide v2, v12

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide v5, v12

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    .line 98
    iget-object v10, v11, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 99
    iget-object v0, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 100
    invoke-virtual {v10}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 102
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/ba$a;->ao(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    .line 103
    :cond_5
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v2, v10, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 104
    invoke-virtual {v1, v3, v2}, Lcom/applovin/exoplayer2/ba$a;->h(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 105
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 106
    :cond_6
    iget-wide v0, v11, Lcom/applovin/exoplayer2/ae;->de:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 107
    iget-object v1, v9, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    iget-object v2, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v3, v2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    .line 110
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 111
    :cond_8
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 112
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 113
    iget-object v4, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 114
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/exoplayer2/ae;->de:J

    iget-wide v13, v10, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 116
    :cond_9
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->LM:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v4

    .line 117
    iget-object v0, v9, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->LM:I

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ba$a;->ao(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 118
    iget-object v0, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/exoplayer2/h/o;->LM:I

    .line 119
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 120
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 121
    :cond_a
    iget-object v2, v10, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/exoplayer2/h/o;->LM:I

    iget-wide v5, v11, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-wide v10, v10, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;
    .locals 12

    move-object v0, p2

    .line 122
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 123
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v6, v0, Lcom/applovin/exoplayer2/h/o;->gQ:I

    iget-wide v9, v0, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    iget-object v4, v0, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/exoplayer2/h/o;->LL:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;IIJJ)Lcom/applovin/exoplayer2/ae;
    .locals 18

    move-object/from16 v0, p0

    .line 126
    new-instance v7, Lcom/applovin/exoplayer2/h/p$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 127
    iget-object v1, v7, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v3, p1

    .line 128
    invoke-virtual {v3, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v2, v7, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v3, v7, Lcom/applovin/exoplayer2/h/o;->gQ:I

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v9

    .line 130
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    .line 131
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->di()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 132
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v6, v7, Lcom/applovin/exoplayer2/h/o;->gP:I

    .line 133
    invoke-virtual {v1, v6}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 134
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    .line 135
    :goto_1
    new-instance v15, Lcom/applovin/exoplayer2/ae;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJJ)Lcom/applovin/exoplayer2/ae;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 136
    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 137
    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/ba$a;->B(J)I

    move-result v5

    .line 138
    new-instance v7, Lcom/applovin/exoplayer2/h/p$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;JI)V

    .line 139
    invoke-direct {v0, v7}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v2

    .line 140
    invoke-direct {v0, v1, v7}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v18

    .line 141
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 142
    iget-object v6, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 143
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    .line 144
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 146
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    .line 147
    new-instance v1, Lcom/applovin/exoplayer2/ae;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v1
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 6

    .line 50
    invoke-virtual {p0, p1, p6}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 51
    invoke-virtual {p6, p2, p3}, Lcom/applovin/exoplayer2/ba$a;->A(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 52
    invoke-virtual {p6, p2, p3}, Lcom/applovin/exoplayer2/ba$a;->B(J)I

    move-result p0

    .line 53
    new-instance p2, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p6, v2}, Lcom/applovin/exoplayer2/ba$a;->am(I)I

    move-result v3

    .line 55
    new-instance p0, Lcom/applovin/exoplayer2/h/p$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->bM:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/s$a;->gd()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/ae;)Z
    .locals 5

    .line 74
    iget-wide v0, p1, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v2, p2, Lcom/applovin/exoplayer2/ae;->fF:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z
    .locals 6

    .line 149
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    .line 150
    iget-object p2, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 151
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    iget v4, p0, Lcom/applovin/exoplayer2/af;->bS:I

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/af;->bT:Z

    move-object v0, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->b(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 1

    .line 148
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/h/o;->LM:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/ba;)Z
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget-object v6, p0, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    iget v7, p0, Lcom/applovin/exoplayer2/af;->bS:I

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/af;->bT:Z

    move-object v3, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    .line 20
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ae;->fJ:Z

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    move-result v2

    .line 25
    iget-object v3, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    .line 26
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 28
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p2

    .line 29
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/ba$c;->iR:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private cv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->bM:Lcom/applovin/exoplayer2/a/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->gc()Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/common/a/s$a;->v(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->fM:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/lk;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/lk;-><init>(Lcom/applovin/exoplayer2/af;Lcom/applovin/exoplayer2/common/a/s$a;Lcom/applovin/exoplayer2/h/p$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;
    .locals 7

    .line 2
    iget-object v1, p1, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v2, p1, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v3, p1, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v5, p1, Lcom/applovin/exoplayer2/al;->cO:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJ)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    return-object p1
.end method

.method private f(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v8, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lcom/applovin/exoplayer2/ae;->de:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cd()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/ae;->fH:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/exoplayer2/ae;->fF:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 9
    new-instance v10, Lcom/applovin/exoplayer2/ad;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/ad;-><init>([Lcom/applovin/exoplayer2/as;JLcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)V

    .line 10
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v10}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ad;)V

    goto :goto_1

    .line 12
    :cond_2
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    .line 13
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    :goto_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/applovin/exoplayer2/af;->fS:Ljava/lang/Object;

    .line 15
    iput-object v10, v0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    .line 16
    iget v1, v0, Lcom/applovin/exoplayer2/af;->fR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/af;->fR:I

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->cv()V

    return-object v10
.end method

.method public a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/af;->e(Lcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p3, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    iget-object v3, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    .line 35
    invoke-direct {v0, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v12

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v13

    .line 37
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Z)Z

    move-result v14

    .line 38
    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v4, v4, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 39
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v7, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v7, v1}, Lcom/applovin/exoplayer2/ba$a;->al(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    .line 41
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v5, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    iget v6, v3, Lcom/applovin/exoplayer2/h/o;->gQ:I

    invoke-virtual {v1, v5, v6}, Lcom/applovin/exoplayer2/ba$a;->i(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    .line 43
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$a;->dd()J

    move-result-wide v5

    goto :goto_2

    .line 44
    :goto_4
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->gP:I

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v1

    move v11, v1

    goto :goto_5

    .line 46
    :cond_5
    iget v1, v3, Lcom/applovin/exoplayer2/h/o;->LM:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 47
    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/ba$a;->ap(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 48
    :goto_5
    new-instance v15, Lcom/applovin/exoplayer2/ae;

    iget-wide v4, v2, Lcom/applovin/exoplayer2/ae;->fF:J

    iget-wide v1, v2, Lcom/applovin/exoplayer2/ae;->de:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/exoplayer2/ae;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(Lcom/applovin/exoplayer2/ba;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/exoplayer2/af;->bS:I

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;JJ)Z
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 19
    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ad;J)Lcom/applovin/exoplayer2/ae;

    move-result-object v4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 23
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/ae;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v0, v4

    .line 25
    :goto_1
    iget-wide v4, v3, Lcom/applovin/exoplayer2/ae;->de:J

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/ae;->w(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v4

    iput-object v4, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    .line 27
    iget-wide v3, v3, Lcom/applovin/exoplayer2/ae;->fH:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/exoplayer2/af;->f(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 28
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->cl()V

    .line 29
    iget-wide p1, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v1, p1, p2}, Lcom/applovin/exoplayer2/ad;->q(J)J

    move-result-wide p1

    .line 31
    :goto_2
    iget-object p3, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    const/4 v0, 0x0

    if-ne v1, p3, :cond_5

    iget-object p3, v1, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean p3, p3, Lcom/applovin/exoplayer2/ae;->fI:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p3, p4, p1

    if-ltz p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ad;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;
    .locals 7

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;)J

    move-result-wide v4

    .line 15
    iget-object v6, p0, Lcom/applovin/exoplayer2/af;->bI:Lcom/applovin/exoplayer2/ba$a;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;JJLcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/ad;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    if-ne p1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->release()V

    .line 11
    iget v2, p0, Lcom/applovin/exoplayer2/af;->fR:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/exoplayer2/af;->fR:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/ad;)V

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->cv()V

    return v1
.end method

.method public b(Lcom/applovin/exoplayer2/ba;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/af;->bT:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/af;->b(Lcom/applovin/exoplayer2/ba;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/ad;

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->fS:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LL:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/af;->fT:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->release()V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->cv()V

    return-void
.end method

.method public cp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->fL:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public cq()Lcom/applovin/exoplayer2/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public cr()Lcom/applovin/exoplayer2/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public cs()Lcom/applovin/exoplayer2/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public ct()Lcom/applovin/exoplayer2/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->cv()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public cu()Lcom/applovin/exoplayer2/ad;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fP:Lcom/applovin/exoplayer2/ad;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->release()V

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/af;->fR:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->ch:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/exoplayer2/af;->fS:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->fx:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->fE:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/o;->LL:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/af;->fT:J

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->ci()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/af;->cv()V

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fO:Lcom/applovin/exoplayer2/ad;

    return-object v0
.end method

.method public e(Lcom/applovin/exoplayer2/h/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->ft:Lcom/applovin/exoplayer2/h/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/af;->fQ:Lcom/applovin/exoplayer2/ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->t(J)V

    :cond_0
    return-void
.end method
