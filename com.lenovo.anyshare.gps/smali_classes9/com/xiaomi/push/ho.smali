.class public Lcom/xiaomi/push/ho;
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
        "Lcom/xiaomi/push/ho;",
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

.field public static final h:Lcom/lenovo/anyshare/kEj;

.field public static final i:Lcom/lenovo/anyshare/kEj;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "XmPushActionUnSubscriptionResult"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ho;->i:Lcom/lenovo/anyshare/kEj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ho;)I
    .locals 4

    .line 31
    const-class v0, Lcom/xiaomi/push/ho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-class v0, Lcom/xiaomi/push/ho;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    iget-wide v0, p0, Lcom/xiaomi/push/ho;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/ho;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 48
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 49
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 51
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 52
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 54
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 55
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 57
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 58
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 62
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()V

    return-void

    .line 65
    :cond_0
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 68
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 72
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ho;->a:J

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ho;->a(Z)V

    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_6

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v2, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_8
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    .line 82
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0}, Lcom/xiaomi/push/gu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/lenovo/anyshare/pEj;)V

    goto :goto_1

    .line 84
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v2, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/ho;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1c

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1c

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->c()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1c

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->d()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1c

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->e()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1c

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 18
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/ho;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ho;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 19
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1c

    if-nez v2, :cond_11

    goto :goto_0

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 22
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1c

    if-nez v2, :cond_14

    goto :goto_0

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 25
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1c

    if-nez v2, :cond_17

    goto :goto_0

    .line 27
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 28
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/ho;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1c

    if-nez v2, :cond_1a

    goto :goto_0

    .line 30
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    const/4 p1, 0x1

    return p1

    :cond_1c
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/ho;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/push/ho;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/ho;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/ho;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/xiaomi/push/ho;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/xiaomi/push/ho;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/ho;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lcom/xiaomi/push/ho;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Lcom/xiaomi/push/ho;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/xiaomi/push/ho;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    sget-object v0, Lcom/xiaomi/push/ho;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/ho;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ho;->a(Lcom/xiaomi/push/ho;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

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
    instance-of v1, p1, Lcom/xiaomi/push/ho;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/ho;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ho;->a(Lcom/xiaomi/push/ho;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnSubscriptionResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/ho;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/gu;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/ho;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/ho;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lcom/xiaomi/push/ho;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/ho;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/ho;->e:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 39
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/ho;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ho;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/ho;->g:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v1, ")"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method