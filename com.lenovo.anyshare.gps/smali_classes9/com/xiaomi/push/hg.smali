.class public Lcom/xiaomi/push/hg;
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
        "Lcom/xiaomi/push/hg;",
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

.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

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
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "XmPushActionRegistrationResult"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v0, v2, v4, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0xa

    const/4 v6, 0x6

    invoke-direct {v0, v2, v5, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v6, 0x8

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v7, 0x9

    invoke-direct {v0, v2, v1, v7}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v5, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->j:Lcom/lenovo/anyshare/kEj;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->k:Lcom/lenovo/anyshare/kEj;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->l:Lcom/lenovo/anyshare/kEj;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xe

    invoke-direct {v0, v2, v5, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->m:Lcom/lenovo/anyshare/kEj;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->n:Lcom/lenovo/anyshare/kEj;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0x10

    invoke-direct {v0, v2, v6, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->o:Lcom/lenovo/anyshare/kEj;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0x11

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->p:Lcom/lenovo/anyshare/kEj;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0x12

    invoke-direct {v0, v2, v6, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->q:Lcom/lenovo/anyshare/kEj;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0x13

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->r:Lcom/lenovo/anyshare/kEj;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->s:Lcom/lenovo/anyshare/kEj;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v4, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/hg;->t:Lcom/lenovo/anyshare/kEj;

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

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hg;)I
    .locals 4

    .line 64
    const-class v0, Lcom/xiaomi/push/hg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-class v0, Lcom/xiaomi/push/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 79
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 81
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 82
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 84
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 85
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 87
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 88
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 89
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 90
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 91
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 93
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 94
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 96
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 97
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 98
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 99
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 100
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 102
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 103
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 104
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 105
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 106
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 108
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 109
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 110
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    iget v1, p1, Lcom/xiaomi/push/hg;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 111
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 112
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 113
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 114
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 115
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 116
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    iget v1, p1, Lcom/xiaomi/push/hg;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 117
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 118
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 119
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 120
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 121
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 122
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 123
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 124
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 125
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 127
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 128
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    return-void

    .line 132
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/lEj;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/lenovo/anyshare/lEj;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 137
    :goto_1
    iget v2, v0, Lcom/lenovo/anyshare/lEj;->b:I

    if-ge v1, v2, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->i()V

    goto/16 :goto_2

    .line 141
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 143
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->f(Z)V

    goto/16 :goto_2

    .line 144
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 146
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 147
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 148
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->e(Z)V

    goto/16 :goto_2

    .line 149
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v5, :cond_7

    .line 150
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 153
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->d(Z)V

    goto/16 :goto_2

    .line 154
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v5, :cond_9

    .line 155
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 156
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->c:J

    .line 158
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->c(Z)V

    goto/16 :goto_2

    .line 159
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v5, :cond_b

    .line 160
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 161
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v5, :cond_c

    .line 162
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 163
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v3, :cond_d

    .line 164
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 165
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->b(Z)V

    goto/16 :goto_2

    .line 166
    :cond_d
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v5, :cond_e

    .line 167
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 168
    :cond_e
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v5, :cond_f

    .line 169
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 170
    :cond_f
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v5, :cond_10

    .line 171
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v5, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    goto :goto_2

    .line 174
    :cond_11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 175
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 176
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/hg;->a(Z)V

    goto :goto_2

    .line 177
    :cond_12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v5, :cond_13

    .line 178
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    goto :goto_2

    .line 179
    :cond_13
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_12
    if-ne v1, v5, :cond_14

    .line 180
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    goto :goto_2

    .line 181
    :cond_14
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_13
    const/16 v0, 0xc

    if-ne v1, v0, :cond_15

    .line 182
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0}, Lcom/xiaomi/push/gu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 183
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/lenovo/anyshare/pEj;)V

    goto :goto_2

    .line 184
    :cond_15
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_14
    if-ne v1, v5, :cond_16

    .line 185
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    goto :goto_2

    .line 186
    :cond_16
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 187
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3b

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3b

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 17
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 18
    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    return v0

    .line 19
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_3b

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 22
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_3b

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 24
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 25
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_3b

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 27
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 28
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_3b

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 31
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1b

    goto/16 :goto_0

    .line 33
    :cond_1b
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1c

    return v0

    .line 34
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_3b

    if-nez v2, :cond_1e

    goto/16 :goto_0

    .line 36
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 37
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_3b

    if-nez v2, :cond_21

    goto/16 :goto_0

    .line 39
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 40
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_3b

    if-nez v2, :cond_24

    goto/16 :goto_0

    .line 42
    :cond_24
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_25

    return v0

    .line 43
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_3b

    if-nez v2, :cond_27

    goto/16 :goto_0

    .line 45
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v0

    .line 46
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2a

    goto/16 :goto_0

    .line 48
    :cond_2a
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    iget v2, p1, Lcom/xiaomi/push/hg;->a:I

    if-eq v1, v2, :cond_2b

    return v0

    .line 49
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v2

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2e

    :cond_2c
    if-eqz v1, :cond_3b

    if-nez v2, :cond_2d

    goto/16 :goto_0

    .line 51
    :cond_2d
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v0

    .line 52
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v2

    if-nez v1, :cond_2f

    if-eqz v2, :cond_31

    :cond_2f
    if-eqz v1, :cond_3b

    if-nez v2, :cond_30

    goto :goto_0

    .line 54
    :cond_30
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    iget v2, p1, Lcom/xiaomi/push/hg;->b:I

    if-eq v1, v2, :cond_31

    return v0

    .line 55
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v2

    if-nez v1, :cond_32

    if-eqz v2, :cond_34

    :cond_32
    if-eqz v1, :cond_3b

    if-nez v2, :cond_33

    goto :goto_0

    .line 57
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v0

    .line 58
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v2

    if-nez v1, :cond_35

    if-eqz v2, :cond_37

    :cond_35
    if-eqz v1, :cond_3b

    if-nez v2, :cond_36

    goto :goto_0

    .line 60
    :cond_36
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->a:Z

    if-eq v1, v2, :cond_37

    return v0

    .line 61
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v2

    if-nez v1, :cond_38

    if-eqz v2, :cond_3a

    :cond_38
    if-eqz v1, :cond_3b

    if-nez v2, :cond_39

    goto :goto_0

    .line 63
    :cond_39
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/xiaomi/push/hg;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/xiaomi/push/hg;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/xiaomi/push/hg;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 24
    :cond_3
    sget-object v0, Lcom/xiaomi/push/hg;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/hg;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/push/hg;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/xiaomi/push/hg;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/xiaomi/push/hg;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 47
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/hg;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 49
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/xiaomi/push/hg;->k:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/xiaomi/push/hg;->l:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/xiaomi/push/hg;->m:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 63
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/xiaomi/push/hg;->n:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/xiaomi/push/hg;->o:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 73
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/xiaomi/push/hg;->p:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 79
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    sget-object v0, Lcom/xiaomi/push/hg;->q:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 81
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    sget-object v0, Lcom/xiaomi/push/hg;->r:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 88
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    sget-object v0, Lcom/xiaomi/push/hg;->s:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 90
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 94
    sget-object v0, Lcom/xiaomi/push/hg;->t:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/lEj;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/lEj;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/lEj;)V

    .line 96
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->e()V

    .line 99
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 100
    :cond_13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 101
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/hg;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/hg;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/hg;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

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

    const-string v1, "XmPushActionRegistrationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

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
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/lenovo/anyshare/xFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

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

    const-string v1, "errorCode:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 43
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registeredAt:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientId:"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 59
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "costTime:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 69
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hybridPushEndpoint:"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 79
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "region:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 89
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1b
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHybridFrame:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "autoMarkPkgs:"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/List;

    if-nez v1, :cond_1d

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 99
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_d
    const-string v1, ")"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
