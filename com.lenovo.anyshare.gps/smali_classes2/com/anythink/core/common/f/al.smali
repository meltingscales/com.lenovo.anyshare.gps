.class public abstract Lcom/anythink/core/common/f/al;
.super Lcom/anythink/core/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/f/m<",
        "Lcom/anythink/core/common/f/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final ah:I = 0x1

.field public static final ai:I = 0x2

.field public static final aj:I = 0x3

.field public static final ak:I = 0x4

.field public static final al:I = 0x5

.field public static final am:I = 0x6


# instance fields
.field public a:I

.field public aA:I

.field public aB:I

.field public ad:J

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:I

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Lcom/anythink/core/common/f/an;

.field public aq:I

.field public ar:Ljava/lang/String;

.field public as:J

.field public at:J

.field public au:J

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:Ljava/lang/String;

.field public ay:Ljava/lang/String;

.field public az:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/f/al;->av:Ljava/lang/String;

    return-void
.end method

.method private a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/anythink/core/common/f/al;->as:J

    return-wide v0
.end method

.method private a(Lcom/anythink/core/common/f/am;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/am;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->aj()I

    move-result v6

    if-eq v6, v4, :cond_6

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "video_u,"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v6

    if-eq v6, v4, :cond_9

    .line 22
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v6

    if-nez v6, :cond_d

    .line 28
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 29
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 31
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 33
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 35
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 38
    iget v6, p0, Lcom/anythink/core/common/f/al;->ag:I

    if-eq v6, v4, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v6

    const-string v7, "320x50"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 41
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v2, "icon_u,"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 43
    :cond_11
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 44
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 46
    :cond_13
    iget-object v6, p0, Lcom/anythink/core/common/f/al;->an:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v2, "img_list,"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 48
    :cond_14
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 49
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const/4 v2, 0x0

    .line 51
    :cond_16
    :goto_7
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 52
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_17
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 54
    iget p1, p0, Lcom/anythink/core/common/f/al;->ag:I

    if-eq v4, p1, :cond_18

    .line 55
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 56
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_18
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 58
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_19
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 60
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :cond_1b
    :goto_8
    if-eqz v2, :cond_1c

    return-object v0

    .line 62
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, v5, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f/al;->av:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/f/al;->aq:I

    return-void
.end method

.method private am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->af:Ljava/lang/String;

    return-object v0
.end method

.method private an()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->a:I

    return v0
.end method

.method private ap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->b:I

    return v0
.end method

.method private aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->c:I

    return v0
.end method

.method private ar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->d:I

    return v0
.end method

.method private b()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/anythink/core/common/f/al;->aq:I

    return v0
.end method

.method private c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/f/al;->ad:J

    return-wide v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ae:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->e:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->aw:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ax:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ay:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->az:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ae:Ljava/lang/String;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->af:Ljava/lang/String;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->an:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ao:Ljava/lang/String;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ar:Ljava/lang/String;

    return-void
.end method

.method public final Z()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/f/al;->au:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/al;->as:J

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/f/al;->at:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/common/f/al;->au:J

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/an;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/f/al;->ap:Lcom/anythink/core/common/f/an;

    return-void
.end method

.method public final a(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 63
    iget p1, p0, Lcom/anythink/core/common/f/al;->a:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 64
    :cond_1
    iget p1, p0, Lcom/anythink/core/common/f/al;->b:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 65
    iget p1, p0, Lcom/anythink/core/common/f/al;->c:I

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0

    .line 66
    :cond_5
    iget p1, p0, Lcom/anythink/core/common/f/al;->d:I

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final aa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/al;->au:J

    return-wide v0
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->aw:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ax:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ay:Ljava/lang/String;

    return-object v0
.end method

.method public final af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->az:Ljava/lang/String;

    return-object v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->aA:I

    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->aB:I

    return v0
.end method

.method public final ai()Lcom/anythink/core/common/f/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ap:Lcom/anythink/core/common/f/an;

    return-object v0
.end method

.method public final aj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/al;->ag:I

    return v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final al()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b(Lcom/anythink/core/common/f/o;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Lcom/anythink/core/common/f/am;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->aj()I

    move-result v6

    if-eq v6, v4, :cond_6

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "video_u,"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v6

    if-eq v6, v4, :cond_9

    .line 18
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 19
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 20
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 25
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_a
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 27
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_b
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 29
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 31
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 32
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 34
    iget v6, p0, Lcom/anythink/core/common/f/al;->ag:I

    if-eq v6, v4, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->x()Ljava/lang/String;

    move-result-object v6

    const-string v7, "320x50"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 36
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 37
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const-string v2, "icon_u,"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 39
    :cond_11
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 40
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 42
    :cond_13
    iget-object v6, p0, Lcom/anythink/core/common/f/al;->an:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v2, "img_list,"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 44
    :cond_14
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 45
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const/4 v2, 0x0

    .line 47
    :cond_16
    :goto_7
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 48
    iget-object v6, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_17
    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 50
    iget p1, p0, Lcom/anythink/core/common/f/al;->ag:I

    if-eq v4, p1, :cond_18

    .line 51
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 52
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_18
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 54
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_19
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 56
    iget-object p1, p0, Lcom/anythink/core/common/f/m;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :cond_1b
    :goto_8
    if-eqz v2, :cond_1c

    return-object v0

    .line 58
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, v5, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f/al;->av:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/anythink/core/common/f/al;->at:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/al;->au:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/al;->ad:J

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->aA:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->aB:I

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/al;->av:Ljava/lang/String;

    return-object v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->ag:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->a:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->b:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->c:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/f/al;->d:I

    return-void
.end method
