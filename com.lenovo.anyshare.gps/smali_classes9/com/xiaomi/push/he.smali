.class public Lcom/xiaomi/push/he;
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
        "Lcom/xiaomi/push/he;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

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

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "XmPushActionNotification"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/he;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v4, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0xd

    const/16 v6, 0x8

    invoke-direct {v0, v2, v5, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v6, 0x9

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v6, 0xa

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->j:Lcom/lenovo/anyshare/kEj;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->k:Lcom/lenovo/anyshare/kEj;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->l:Lcom/lenovo/anyshare/kEj;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->m:Lcom/lenovo/anyshare/kEj;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v6, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->n:Lcom/lenovo/anyshare/kEj;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v4, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/he;->o:Lcom/lenovo/anyshare/kEj;

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

    iput-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/he;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/he;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/he;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/push/he;->a:Z

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/he;)I
    .locals 4

    .line 60
    const-class v0, Lcom/xiaomi/push/he;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-class v0, Lcom/xiaomi/push/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 72
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 74
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 75
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 77
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/push/he;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/he;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 80
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 81
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 83
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 84
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 86
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 87
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 88
    iget-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 89
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 90
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 91
    iget-object v0, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 92
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 93
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 95
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 96
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 97
    iget-object v0, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 98
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 99
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 100
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 101
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 102
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 103
    iget-wide v0, p0, Lcom/xiaomi/push/he;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/he;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 104
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/he;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 105
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 106
    iget-boolean v0, p0, Lcom/xiaomi/push/he;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/he;->b:Z

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/gu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/he;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/he;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/he;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/he;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/he;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/push/he;->a:Z

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a(Z)V

    return-object p0
.end method

.method public a([B)Lcom/xiaomi/push/he;
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/he;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

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

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/he;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 109
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 111
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()V

    return-void

    .line 113
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'requireAck\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/he;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_1
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/he;->b:Z

    .line 117
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/he;->c(Z)V

    goto/16 :goto_2

    .line 118
    :cond_2
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/he;->a:J

    .line 120
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/he;->b(Z)V

    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 122
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 123
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 125
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 127
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 128
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 129
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 131
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 134
    :goto_1
    iget v2, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v1, v2, :cond_9

    .line 135
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_2

    .line 139
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 140
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    goto :goto_2

    .line 141
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 142
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/he;->a:Z

    .line 143
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/he;->a(Z)V

    goto :goto_2

    .line 144
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_c
    if-ne v1, v4, :cond_e

    .line 147
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_e
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_d
    if-ne v1, v4, :cond_f

    .line 149
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    goto :goto_2

    .line 150
    :cond_f
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_e
    const/16 v0, 0xc

    if-ne v1, v0, :cond_10

    .line 151
    new-instance v0, Lcom/xiaomi/push/gu;

    invoke-direct {v0}, Lcom/xiaomi/push/gu;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->a(Lcom/lenovo/anyshare/pEj;)V

    goto :goto_2

    .line 153
    :cond_10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 156
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/he;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->b()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2c

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->c()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2c

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->d()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->e()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 32
    :cond_f
    iget-boolean v1, p0, Lcom/xiaomi/push/he;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/he;->a:Z

    if-eq v1, v2, :cond_10

    return v0

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->g()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_2c

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 35
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 36
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->h()Z

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_2c

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 38
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 39
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->i()Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_2c

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 41
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 42
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->j()Z

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1b

    goto/16 :goto_0

    .line 44
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 45
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->k()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_2c

    if-nez v2, :cond_1e

    goto/16 :goto_0

    .line 47
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 48
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->l()Z

    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->l()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_2c

    if-nez v2, :cond_21

    goto :goto_0

    .line 50
    :cond_21
    iget-object v1, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 51
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->m()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->m()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_2c

    if-nez v2, :cond_24

    goto :goto_0

    .line 53
    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 54
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->n()Z

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->n()Z

    move-result v2

    if-nez v1, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    if-eqz v1, :cond_2c

    if-nez v2, :cond_27

    goto :goto_0

    .line 56
    :cond_27
    iget-wide v1, p0, Lcom/xiaomi/push/he;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/he;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28

    return v0

    .line 57
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->o()Z

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/he;->o()Z

    move-result v2

    if-nez v1, :cond_29

    if-eqz v2, :cond_2b

    :cond_29
    if-eqz v1, :cond_2c

    if-nez v2, :cond_2a

    goto :goto_0

    .line 59
    :cond_2a
    iget-boolean v1, p0, Lcom/xiaomi/push/he;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/he;->b:Z

    if-eq v1, p1, :cond_2b

    return v0

    :cond_2b
    const/4 p1, 0x1

    return p1

    :cond_2c
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEj;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/he;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/he;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/he;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()V

    .line 6
    sget-object v0, Lcom/xiaomi/push/he;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/xiaomi/push/he;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/xiaomi/push/he;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gu;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/xiaomi/push/he;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/xiaomi/push/he;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/xiaomi/push/he;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 31
    :cond_4
    sget-object v0, Lcom/xiaomi/push/he;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 32
    iget-boolean v0, p0, Lcom/xiaomi/push/he;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/xiaomi/push/he;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/xiaomi/push/he;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

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
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    sget-object v0, Lcom/xiaomi/push/he;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    sget-object v0, Lcom/xiaomi/push/he;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lcom/xiaomi/push/he;->k:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    sget-object v0, Lcom/xiaomi/push/he;->l:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    sget-object v0, Lcom/xiaomi/push/he;->m:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/nio/ByteBuffer;)V

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 73
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 74
    sget-object v0, Lcom/xiaomi/push/he;->n:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 75
    iget-wide v0, p0, Lcom/xiaomi/push/he;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 77
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 78
    sget-object v0, Lcom/xiaomi/push/he;->o:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/push/he;->b:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 81
    :cond_e
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 82
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/he;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/he;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/he;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/he;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/he;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/he;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a(Lcom/xiaomi/push/he;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/he;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionNotification("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->b()Z

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
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Lcom/xiaomi/push/gu;

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
    iget-object v1, p0, Lcom/xiaomi/push/he;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/he;->c:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/he;->d:Ljava/lang/String;

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
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requireAck:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lcom/xiaomi/push/he;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/xiaomi/push/he;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 44
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/he;->f:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 50
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/he;->g:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 56
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/xiaomi/push/he;->h:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 62
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/xiaomi/push/he;->i:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 68
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->m()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "binaryExtra:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/xiaomi/push/he;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_17

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 74
    :cond_17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gEj;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 75
    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, p0, Lcom/xiaomi/push/he;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/he;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alreadyLogClickInXmq:"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Lcom/xiaomi/push/he;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, ")"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
