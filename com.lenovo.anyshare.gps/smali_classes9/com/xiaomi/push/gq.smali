.class public Lcom/xiaomi/push/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hq<",
        "Lcom/xiaomi/push/gq;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kEj;

.field public static final a:Lcom/lenovo/anyshare/sEj;

.field public static final b:Lcom/lenovo/anyshare/kEj;

.field public static final c:Lcom/lenovo/anyshare/kEj;

.field public static final d:Lcom/lenovo/anyshare/kEj;

.field public static final e:Lcom/lenovo/anyshare/kEj;

.field public static final f:Lcom/lenovo/anyshare/kEj;

.field public static final g:Lcom/lenovo/anyshare/kEj;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "OnlineConfigItem"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gq;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x8

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gq;->g:Lcom/lenovo/anyshare/kEj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gq;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/gq;)I
    .locals 4

    .line 27
    const-class v0, Lcom/xiaomi/push/gq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-class v0, Lcom/xiaomi/push/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Lcom/xiaomi/push/gq;->a:I

    iget v1, p1, Lcom/xiaomi/push/gq;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget v0, p0, Lcom/xiaomi/push/gq;->b:I

    iget v1, p1, Lcom/xiaomi/push/gq;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 36
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gq;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget v0, p0, Lcom/xiaomi/push/gq;->c:I

    iget v1, p1, Lcom/xiaomi/push/gq;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    iget-wide v0, p0, Lcom/xiaomi/push/gq;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gq;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 45
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 47
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 48
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/gq;->b:Z

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/push/gq;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 5

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 52
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()V

    return-void

    .line 55
    :cond_0
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gq;->b:Z

    .line 58
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->f(Z)V

    goto/16 :goto_1

    .line 59
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gq;->a:J

    .line 63
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->e(Z)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gq;->c:I

    .line 66
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->d(Z)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gq;->a:Z

    .line 69
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->c(Z)V

    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gq;->b:I

    .line 72
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->b(Z)V

    goto :goto_1

    .line 73
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gq;->a:I

    .line 75
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gq;->a(Z)V

    goto :goto_1

    .line 76
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/gq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/gq;->a:I

    iget v2, p1, Lcom/xiaomi/push/gq;->a:I

    if-eq v1, v2, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 11
    :cond_5
    iget v1, p0, Lcom/xiaomi/push/gq;->b:I

    iget v2, p1, Lcom/xiaomi/push/gq;->b:I

    if-eq v1, v2, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/gq;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gq;->a:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->d()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    .line 17
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/gq;->c:I

    iget v2, p1, Lcom/xiaomi/push/gq;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 18
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    .line 20
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/gq;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gq;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 21
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->f()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    .line 23
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 24
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->h()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    .line 26
    :cond_14
    iget-boolean v1, p0, Lcom/xiaomi/push/gq;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/gq;->b:Z

    if-eq v1, p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gq;->b:I

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gq;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/push/gq;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/gq;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/xiaomi/push/gq;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/gq;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/xiaomi/push/gq;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/xiaomi/push/gq;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 20
    iget v0, p0, Lcom/xiaomi/push/gq;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/xiaomi/push/gq;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/gq;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/xiaomi/push/gq;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Lcom/xiaomi/push/gq;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 33
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->b:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/xiaomi/push/gq;->c:I

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/gq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/gq;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/gq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/gq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gq;->a(Lcom/xiaomi/push/gq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/gq;->b:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gq;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcom/xiaomi/push/gq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->b()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/xiaomi/push/gq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/xiaomi/push/gq;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/xiaomi/push/gq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v5, p0, Lcom/xiaomi/push/gq;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gq;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lcom/xiaomi/push/gq;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
