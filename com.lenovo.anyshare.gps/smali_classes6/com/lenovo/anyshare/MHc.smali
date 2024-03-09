.class public Lcom/lenovo/anyshare/MHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/eHc;

.field public static b:I

.field public static c:Lcom/lenovo/anyshare/mGc;

.field public static d:Lcom/lenovo/anyshare/eGc;

.field public static e:Lcom/lenovo/anyshare/lGc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/_Gc;)I
    .locals 8

    const/4 p3, 0x0

    .line 33
    sput p3, Lcom/lenovo/anyshare/MHc;->b:I

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mGc;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v4, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eGc;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v1, p2, v4, v5}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    sget-object v4, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jtc;->f()I

    move-result v1

    if-nez v1, :cond_3

    .line 42
    iget-short p1, p2, Lcom/lenovo/anyshare/rHc;->U:S

    .line 43
    invoke-static {p0, p2, v0, p1, v2}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jtc;->c()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jtc$b;

    .line 46
    iget-short v4, v1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v0, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v4

    const-string v5, ""

    const-string v6, "\n"

    if-nez v4, :cond_4

    .line 48
    invoke-virtual {p3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 49
    :cond_4
    iget-short v4, p2, Lcom/lenovo/anyshare/rHc;->U:S

    .line 50
    invoke-static {p0, p2, p3, v4, v2}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Jtc$b;

    .line 53
    iget-short v4, p3, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_5

    goto :goto_2

    .line 54
    :cond_5
    iget-short v4, v1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v7, p3, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v7

    if-nez v7, :cond_6

    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 57
    :cond_6
    iget-short v1, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    .line 58
    invoke-static {p0, p2, v4, v1, v2}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    move-object v1, p3

    goto :goto_1

    .line 59
    :cond_7
    :goto_2
    iget-short p1, v1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result p3

    if-nez p3, :cond_8

    .line 61
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_8
    iget-short p3, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    .line 63
    invoke-static {p0, p2, p1, p3, v2}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    .line 64
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    if-eqz p1, :cond_9

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 66
    sget p1, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/2addr p1, v3

    sput p1, Lcom/lenovo/anyshare/MHc;->b:I

    .line 67
    :cond_9
    :goto_3
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/mGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-nez p1, :cond_a

    .line 68
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget p2, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 69
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget-object p2, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 70
    :cond_a
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/oGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-nez p1, :cond_b

    .line 71
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget p2, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 72
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 73
    :cond_b
    sget p0, Lcom/lenovo/anyshare/MHc;->b:I

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Wuc;)I
    .locals 8

    const/4 v0, 0x0

    .line 87
    sput v0, Lcom/lenovo/anyshare/MHc;->b:I

    .line 88
    iget-object v1, p1, Lcom/lenovo/anyshare/Wuc;->J:Lcom/lenovo/anyshare/Nuc;

    .line 89
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-short p1, p1, Lcom/lenovo/anyshare/Wuc;->O:S

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/mGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mGc;-><init>()V

    sput-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    .line 92
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v5, v3

    invoke-virtual {p1, v5, v6}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 93
    new-instance p1, Lcom/lenovo/anyshare/eGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/eGc;-><init>()V

    sput-object p1, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 95
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Nuc;->d()Lcom/lenovo/anyshare/Jtc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jtc;->c()Ljava/util/Iterator;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jtc$b;

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jtc$b;

    .line 99
    iget-short v6, v3, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_3

    goto :goto_2

    .line 100
    :cond_3
    iget-short v6, v1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v7, v3, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-short v1, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    .line 102
    invoke-static {p0, v5, v6, v1, v0}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    move-object v1, v3

    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    iget-short p1, v1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-short v1, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    invoke-static {p0, v5, p1, v1, v0}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V

    .line 104
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-nez p1, :cond_5

    .line 105
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 106
    sget p1, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/2addr p1, v4

    sput p1, Lcom/lenovo/anyshare/MHc;->b:I

    .line 107
    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v0, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 108
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget-object v0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 109
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/oGc;->c(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-nez p1, :cond_6

    .line 110
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v0, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 111
    sget-object p1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 112
    :cond_6
    sget p0, Lcom/lenovo/anyshare/MHc;->b:I

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;IBLjava/lang/String;Z)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-wide/16 v4, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 114
    :cond_0
    new-instance v8, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v8, v3}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v9

    sget-object v10, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    const/4 v12, 0x0

    sget-object v8, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v13

    sget-object v14, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    move/from16 v11, p2

    invoke-virtual/range {v9 .. v14}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 116
    sget-object v8, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v9, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 117
    sget v8, Lcom/lenovo/anyshare/MHc;->b:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v8, v3

    sput v8, Lcom/lenovo/anyshare/MHc;->b:I

    .line 118
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v8, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 119
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget-object v8, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v3, v8}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    if-eqz p5, :cond_3

    .line 120
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v9, v7}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 121
    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/lenovo/anyshare/MHc;->b:I

    .line 122
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 123
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 124
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {p0, v3, v4, v5}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 125
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 127
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    .line 128
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 129
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 130
    sput-object v7, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    goto/16 :goto_2

    .line 131
    :cond_1
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    if-eqz v3, :cond_2

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v9, v7}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    .line 133
    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/lenovo/anyshare/MHc;->b:I

    .line 134
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    goto :goto_1

    .line 135
    :cond_2
    new-instance v3, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v3, v6}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    .line 136
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v8

    sget-object v9, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    const/4 v11, 0x0

    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v12

    sget-object v13, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 137
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 138
    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/lenovo/anyshare/MHc;->b:I

    .line 139
    sget-object v3, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 140
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget-object v6, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 141
    :goto_1
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v6, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 142
    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {p0, v3, v4, v5}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 143
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    .line 144
    sget-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget v3, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 145
    new-instance v0, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/eGc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dGc;->B(Lcom/lenovo/anyshare/hGc;I)V

    .line 148
    sput-object v7, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    .line 149
    :cond_3
    :goto_2
    sget v0, Lcom/lenovo/anyshare/MHc;->b:I

    return v0
.end method

.method public static a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/_Gc;)Lcom/lenovo/anyshare/oGc;
    .locals 7

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 12
    iget-short v1, p0, Lcom/lenovo/anyshare/rHc;->U:S

    .line 13
    sput v3, Lcom/lenovo/anyshare/MHc;->b:I

    .line 14
    invoke-static {v0, p1, p0, p2}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Jtc;Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/_Gc;)I

    move-result p0

    if-eqz p0, :cond_4

    int-to-long p0, p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oGc;->dispose()V

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/MHc;->a()V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/Wuc;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/oGc;
    .locals 5

    .line 18
    sput-object p0, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    .line 19
    new-instance p0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget v2, p2, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p2, p2

    mul-float p2, p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget v1, p1, Lcom/lenovo/anyshare/Wuc;->K:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget v1, p1, Lcom/lenovo/anyshare/Wuc;->M:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget v1, p1, Lcom/lenovo/anyshare/Wuc;->L:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    iget v1, p1, Lcom/lenovo/anyshare/Wuc;->N:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    .line 28
    iget-short p2, p1, Lcom/lenovo/anyshare/Wuc;->P:S

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 30
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/Wuc;)I

    move-result p1

    int-to-long p1, p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/MHc;->a()V

    return-object p0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 150
    sput-object v0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    .line 151
    sput-object v0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    .line 152
    sput-object v0, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    const/4 v1, 0x0

    .line 153
    sput v1, Lcom/lenovo/anyshare/MHc;->b:I

    .line 154
    sput-object v0, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;Ljava/lang/String;IB)V
    .locals 9

    const-string v0, "\n"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance p0, Lcom/lenovo/anyshare/lGc;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/MHc;->a:Lcom/lenovo/anyshare/eHc;

    const/4 v3, 0x0

    sget-object p0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/MHc;->d:Lcom/lenovo/anyshare/eGc;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/eHc;ILcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 77
    sget-object p0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget p1, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 78
    sget p0, Lcom/lenovo/anyshare/MHc;->b:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    sput p0, Lcom/lenovo/anyshare/MHc;->b:I

    .line 79
    sget-object p0, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    sget p1, Lcom/lenovo/anyshare/MHc;->b:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 80
    sget-object p0, Lcom/lenovo/anyshare/MHc;->c:Lcom/lenovo/anyshare/mGc;

    sget-object p1, Lcom/lenovo/anyshare/MHc;->e:Lcom/lenovo/anyshare/lGc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;IBLjava/lang/String;Z)I

    move-result v2

    sput v2, Lcom/lenovo/anyshare/MHc;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    move-object v4, p2

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/MHc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/rHc;IBLjava/lang/String;Z)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/MHc;->b:I

    :cond_3
    :goto_1
    return-void
.end method
