.class public Lcom/xiaomi/push/gw;
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
        "Lcom/xiaomi/push/gw;",
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

.field public static final j:Lcom/lenovo/anyshare/kEj;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "XmPushActionAckNotification"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gw;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xd

    const/16 v5, 0x9

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gw;->j:Lcom/lenovo/anyshare/kEj;

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

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gw;)I
    .locals 4

    .line 39
    const-class v0, Lcom/xiaomi/push/gw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-class v0, Lcom/xiaomi/push/gw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 51
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 53
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 56
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    iget-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gw;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 59
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 62
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 65
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 66
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 68
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 69
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/gw;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/gw;->a:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 5

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 73
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()V

    return-void

    .line 76
    :cond_0
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 79
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 81
    :cond_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 84
    :goto_1
    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v1, v2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_2

    .line 89
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 91
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gw;->a(Z)V

    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v2, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    .line 101
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0}, Lcom/xiaomi/push/gu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/lenovo/anyshare/pEj;)V

    goto :goto_2

    .line 103
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_b

    .line 104
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 106
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/gw;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1f

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1f

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->c()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1f

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1f

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 21
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1f

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 23
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 24
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1f

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 26
    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/push/gw;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gw;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    .line 27
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1f

    if-nez v2, :cond_14

    goto :goto_0

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 30
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1f

    if-nez v2, :cond_17

    goto :goto_0

    .line 32
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 33
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1a

    goto :goto_0

    .line 35
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 36
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gw;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1d

    goto :goto_0

    .line 38
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v0

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gw;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/gw;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/xiaomi/push/gw;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/xiaomi/push/gw;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/xiaomi/push/gw;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lcom/xiaomi/push/gw;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/xiaomi/push/gw;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/push/gw;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lcom/xiaomi/push/gw;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget-object v0, Lcom/xiaomi/push/gw;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lcom/xiaomi/push/gw;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    sget-object v0, Lcom/xiaomi/push/gw;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 58
    :cond_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/gw;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gw;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/gw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/gw;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/gw;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gw;->a(Lcom/xiaomi/push/gw;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

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

    const-string v1, "XmPushActionAckNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Lcom/xiaomi/push/gu;

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
    iget-object v1, p0, Lcom/xiaomi/push/gw;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/gw;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/gw;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, p0, Lcom/xiaomi/push/gw;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/gw;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/gw;->a:Ljava/util/Map;

    if-nez v1, :cond_e

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 45
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/xiaomi/push/gw;->f:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gw;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/xiaomi/push/gw;->g:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 57
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_9
    const-string v1, ")"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
