.class public Lcom/xiaomi/push/gj;
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
        "Lcom/xiaomi/push/gj;",
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

.field public static final k:Lcom/lenovo/anyshare/kEj;


# instance fields
.field public a:J

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

.field public a:Z

.field public b:J

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

    const-string v1, "ClientUploadDataItem"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gj;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0x9

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->j:Lcom/lenovo/anyshare/kEj;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gj;->k:Lcom/lenovo/anyshare/kEj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gj;)I
    .locals 4

    .line 48
    const-class v0, Lcom/xiaomi/push/gj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/xiaomi/push/gj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 60
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gj;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 62
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 63
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/gj;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 65
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iget-boolean v0, p0, Lcom/xiaomi/push/gj;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gj;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 68
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 69
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 71
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 72
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 74
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 75
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 77
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 78
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 80
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 81
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/xiaomi/push/gj;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/gj;->a:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gj;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/gj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/gj;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/gj;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/push/gj;->a:Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gj;->c(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

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

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 85
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()V

    return-void

    .line 88
    :cond_0
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v5, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 91
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 94
    :goto_1
    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v1, v2, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_2

    .line 99
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 101
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 102
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 103
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v5, :cond_6

    .line 104
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gj;->a:Z

    .line 107
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gj;->c(Z)V

    goto :goto_2

    .line 108
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v3, :cond_8

    .line 109
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gj;->b:J

    .line 110
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gj;->b(Z)V

    goto :goto_2

    .line 111
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v3, :cond_9

    .line 112
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gj;->a:J

    .line 113
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/gj;->a(Z)V

    goto :goto_2

    .line 114
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v5, :cond_a

    .line 115
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_b

    .line 117
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_c

    .line 119
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 121
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/gj;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 23
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->d()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-wide v1, p0, Lcom/xiaomi/push/gj;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gj;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->e()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 29
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/gj;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/gj;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 30
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->f()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 32
    :cond_11
    iget-boolean v1, p0, Lcom/xiaomi/push/gj;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gj;->a:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 33
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->g()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 35
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 36
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->h()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    .line 38
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 39
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->i()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    .line 41
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 42
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->j()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    .line 44
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 45
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->k()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/gj;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    .line 47
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public b(J)Lcom/xiaomi/push/gj;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/xiaomi/push/gj;->b:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gj;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/gj;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/push/gj;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/xiaomi/push/gj;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/xiaomi/push/gj;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/xiaomi/push/gj;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 26
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/gj;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 30
    iget-wide v0, p0, Lcom/xiaomi/push/gj;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/xiaomi/push/gj;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 34
    iget-boolean v0, p0, Lcom/xiaomi/push/gj;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/xiaomi/push/gj;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/xiaomi/push/gj;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/gj;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    sget-object v0, Lcom/xiaomi/push/gj;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 54
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/xiaomi/push/gj;->k:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 65
    :cond_b
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 66
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/gj;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gj;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

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
    instance-of v1, p1, Lcom/xiaomi/push/gj;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/gj;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gj;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/gj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientUploadDataItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->a()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "channel:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "data:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "name:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "counter:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v6, p0, Lcom/xiaomi/push/gj;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timestamp:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v6, p0, Lcom/xiaomi/push/gj;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "fromSdk:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v1, p0, Lcom/xiaomi/push/gj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 31
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->g()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "category:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "sourcePackage:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/gj;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 42
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 43
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->i()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_14

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "id:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/xiaomi/push/gj;->f:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 48
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "extra:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/Map;

    if-nez v1, :cond_18

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 54
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 55
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gj;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v1, :cond_1a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "pkgName:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/xiaomi/push/gj;->g:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 60
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_8
    const-string v1, ")"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
