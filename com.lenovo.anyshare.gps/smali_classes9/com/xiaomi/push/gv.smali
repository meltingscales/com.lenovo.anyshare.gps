.class public Lcom/xiaomi/push/gv;
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
        "Lcom/xiaomi/push/gv;",
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

.field public static final l:Lcom/lenovo/anyshare/kEj;

.field public static final m:Lcom/lenovo/anyshare/kEj;

.field public static final n:Lcom/lenovo/anyshare/kEj;

.field public static final o:Lcom/lenovo/anyshare/kEj;

.field public static final p:Lcom/lenovo/anyshare/kEj;

.field public static final q:Lcom/lenovo/anyshare/kEj;

.field public static final r:Lcom/lenovo/anyshare/kEj;

.field public static final s:Lcom/lenovo/anyshare/kEj;

.field public static final t:Lcom/lenovo/anyshare/kEj;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Lcom/xiaomi/push/hi;

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

.field public a:S

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:S

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "XmPushActionAckMessage"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gv;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-direct {v0, v2, v5, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v7, 0x7

    invoke-direct {v0, v2, v1, v7}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v7, 0x8

    invoke-direct {v0, v2, v4, v7}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v8, 0x9

    invoke-direct {v0, v2, v1, v8}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->j:Lcom/lenovo/anyshare/kEj;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->k:Lcom/lenovo/anyshare/kEj;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->l:Lcom/lenovo/anyshare/kEj;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->m:Lcom/lenovo/anyshare/kEj;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->n:Lcom/lenovo/anyshare/kEj;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v6, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->o:Lcom/lenovo/anyshare/kEj;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x10

    invoke-direct {v0, v2, v6, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->p:Lcom/lenovo/anyshare/kEj;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x14

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->q:Lcom/lenovo/anyshare/kEj;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0x15

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->r:Lcom/lenovo/anyshare/kEj;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x16

    invoke-direct {v0, v2, v7, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->s:Lcom/lenovo/anyshare/kEj;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gv;->t:Lcom/lenovo/anyshare/kEj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gv;)I
    .locals 4

    .line 66
    const-class v0, Lcom/xiaomi/push/gv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-class v0, Lcom/xiaomi/push/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 81
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    iget-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gv;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 84
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 86
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 87
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 89
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 92
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 93
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 95
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 96
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 98
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 99
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 100
    iget-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gv;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 101
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 102
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 103
    iget-object v0, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 104
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 105
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 106
    iget-object v0, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 107
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 108
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 110
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 111
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 112
    iget-short v0, p0, Lcom/xiaomi/push/gv;->a:S

    iget-short v1, p1, Lcom/xiaomi/push/gv;->a:S

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 113
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 114
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 115
    iget-short v0, p0, Lcom/xiaomi/push/gv;->b:S

    iget-short v1, p1, Lcom/xiaomi/push/gv;->b:S

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(SS)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 116
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 117
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 119
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 120
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 121
    iget-object v0, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 122
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 123
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 124
    iget v0, p0, Lcom/xiaomi/push/gv;->a:I

    iget v1, p1, Lcom/xiaomi/push/gv;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 125
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 126
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 127
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/gv;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/push/gv;->a:J

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->a(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(S)Lcom/xiaomi/push/gv;
    .locals 0

    .line 6
    iput-short p1, p0, Lcom/xiaomi/push/gv;->a:S

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->c(Z)V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 7

    .line 128
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 130
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()V

    return-void

    .line 134
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    .line 136
    :pswitch_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 139
    :goto_1
    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v1, v2, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_2

    .line 144
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gv;->a:I

    .line 146
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gv;->e(Z)V

    goto/16 :goto_2

    .line 147
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v6, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 149
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v2, :cond_7

    .line 152
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/gv;->b:S

    .line 153
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gv;->d(Z)V

    goto/16 :goto_2

    .line 154
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 155
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()S

    move-result v0

    iput-short v0, p0, Lcom/xiaomi/push/gv;->a:S

    .line 156
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gv;->c(Z)V

    goto/16 :goto_2

    .line 157
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v6, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 159
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v6, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 161
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v6, :cond_b

    .line 162
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 163
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 164
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    .line 165
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gv;->b(Z)V

    goto/16 :goto_2

    .line 166
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_d

    .line 167
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :cond_d
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_e

    .line 169
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 170
    :cond_e
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v4, :cond_f

    .line 171
    new-instance v0, Lcom/xiaomi/push/hi;

    invoke-direct {v0}, Lcom/xiaomi/push/hi;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    .line 172
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hi;->a(Lcom/lenovo/anyshare/pEj;)V

    goto/16 :goto_2

    .line 173
    :cond_f
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 174
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v6, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_10
    const/16 v0, 0xa

    if-ne v1, v0, :cond_12

    .line 178
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    .line 179
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/gv;->a(Z)V

    goto :goto_2

    .line 180
    :cond_12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_13

    .line 181
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    goto :goto_2

    .line 182
    :cond_13
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_14

    .line 183
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    goto :goto_2

    .line 184
    :cond_14
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_13
    if-ne v1, v4, :cond_15

    .line 185
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0}, Lcom/xiaomi/push/gu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    .line 186
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/lenovo/anyshare/pEj;)V

    goto :goto_2

    .line 187
    :cond_15
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_16

    .line 188
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    goto :goto_2

    .line 189
    :cond_16
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 190
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/gv;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/gv;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gv;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 21
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 23
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 24
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->g()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 26
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 27
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->h()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 29
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/hi;->a(Lcom/xiaomi/push/hi;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 30
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->i()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 33
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->j()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    goto/16 :goto_0

    .line 35
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 36
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->k()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    goto/16 :goto_0

    .line 38
    :cond_1e
    iget-boolean v1, p0, Lcom/xiaomi/push/gv;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gv;->a:Z

    if-eq v1, v2, :cond_1f

    return v0

    .line 39
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->l()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    goto/16 :goto_0

    .line 41
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 42
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->m()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    goto/16 :goto_0

    .line 44
    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 45
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->n()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    goto/16 :goto_0

    .line 47
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    .line 48
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->o()Z

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    goto/16 :goto_0

    .line 50
    :cond_2a
    iget-short v1, p0, Lcom/xiaomi/push/gv;->a:S

    iget-short v2, p1, Lcom/xiaomi/push/gv;->a:S

    if-eq v1, v2, :cond_2b

    return v0

    .line 51
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->p()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->p()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    goto/16 :goto_0

    .line 53
    :cond_2d
    iget-short v1, p0, Lcom/xiaomi/push/gv;->b:S

    iget-short v2, p1, Lcom/xiaomi/push/gv;->b:S

    if-eq v1, v2, :cond_2e

    return v0

    .line 54
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->q()Z

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->q()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    goto :goto_0

    .line 56
    :cond_30
    iget-object v1, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    .line 57
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->r()Z

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->r()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    goto :goto_0

    .line 59
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 60
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->s()Z

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->s()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    goto :goto_0

    .line 62
    :cond_36
    iget v1, p0, Lcom/xiaomi/push/gv;->a:I

    iget v2, p1, Lcom/xiaomi/push/gv;->a:I

    if-eq v1, v2, :cond_37

    return v0

    .line 63
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->t()Z

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/gv;->t()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    goto :goto_0

    .line 65
    :cond_39
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v0

    :cond_3a
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/gv;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/gv;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/xiaomi/push/gv;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/xiaomi/push/gv;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/xiaomi/push/gv;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 24
    :cond_3
    sget-object v0, Lcom/xiaomi/push/gv;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/gv;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/gv;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/push/gv;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/xiaomi/push/gv;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hi;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/xiaomi/push/gv;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    sget-object v0, Lcom/xiaomi/push/gv;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/xiaomi/push/gv;->k:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 54
    iget-boolean v0, p0, Lcom/xiaomi/push/gv;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/xiaomi/push/gv;->l:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/xiaomi/push/gv;->m:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 66
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    sget-object v0, Lcom/xiaomi/push/gv;->n:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 69
    iget-object v0, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/xiaomi/push/gv;->o:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 73
    iget-short v0, p0, Lcom/xiaomi/push/gv;->a:S

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(S)V

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 75
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/xiaomi/push/gv;->p:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 77
    iget-short v0, p0, Lcom/xiaomi/push/gv;->b:S

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(S)V

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lcom/xiaomi/push/gv;->q:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/xiaomi/push/gv;->r:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 89
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    sget-object v0, Lcom/xiaomi/push/gv;->s:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 91
    iget v0, p0, Lcom/xiaomi/push/gv;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 93
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 94
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    sget-object v0, Lcom/xiaomi/push/gv;->t:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 96
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 102
    :cond_13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 103
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/gv;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/gv;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/gv;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

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
    iget-object v0, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

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

    const-string v1, "XmPushActionAckMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/gu;

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
    iget-object v1, p0, Lcom/xiaomi/push/gv;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/gv;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/xiaomi/push/gv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/gv;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/gv;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "request:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Lcom/xiaomi/push/hi;

    if-nez v1, :cond_c

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/xiaomi/push/gv;->f:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 49
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/xiaomi/push/gv;->g:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 55
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/xiaomi/push/gv;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/xiaomi/push/gv;->h:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 65
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->m()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callbackUrl:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/xiaomi/push/gv;->i:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 71
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/xiaomi/push/gv;->j:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 77
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceStatus:"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-short v1, p0, Lcom/xiaomi/push/gv;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "geoMsgStatus:"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-short v1, p0, Lcom/xiaomi/push/gv;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->q()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/xiaomi/push/gv;->k:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 91
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/xiaomi/push/gv;->l:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 97
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lcom/xiaomi/push/gv;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/gv;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/xiaomi/push/gv;->a:Ljava/util/Map;

    if-nez v1, :cond_20

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 107
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_f
    const-string v1, ")"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
