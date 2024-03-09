.class public Lcom/xiaomi/push/ej;
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
        "Lcom/xiaomi/push/ej;",
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
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "StatsEvent"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ej;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/ej;->j:Lcom/lenovo/anyshare/kEj;

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

    iput-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ej;)I
    .locals 2

    .line 32
    const-class v0, Lcom/xiaomi/push/ej;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-class v0, Lcom/xiaomi/push/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-byte v0, p0, Lcom/xiaomi/push/ej;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/ej;->a:B

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget v0, p0, Lcom/xiaomi/push/ej;->a:I

    iget v1, p1, Lcom/xiaomi/push/ej;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget v0, p0, Lcom/xiaomi/push/ej;->b:I

    iget v1, p1, Lcom/xiaomi/push/ej;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget v0, p0, Lcom/xiaomi/push/ej;->c:I

    iget v1, p1, Lcom/xiaomi/push/ej;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 53
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 55
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 56
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 58
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 59
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    iget v0, p0, Lcom/xiaomi/push/ej;->d:I

    iget v1, p1, Lcom/xiaomi/push/ej;->d:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 61
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 62
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget v0, p0, Lcom/xiaomi/push/ej;->e:I

    iget p1, p1, Lcom/xiaomi/push/ej;->e:I

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/ej;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/xiaomi/push/ej;->a:B

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ej;
    .locals 0

    .line 5
    iput p1, p0, Lcom/xiaomi/push/ej;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 5

    .line 64
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 66
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->a()V

    return-void

    .line 72
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ej;->e:I

    .line 78
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->f(Z)V

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ej;->d:I

    .line 81
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->e(Z)V

    goto/16 :goto_1

    .line 82
    :cond_5
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_7
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_8

    .line 87
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ej;->c:I

    .line 88
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->d(Z)V

    goto :goto_1

    .line 89
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 90
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ej;->b:I

    .line 95
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->c(Z)V

    goto :goto_1

    .line 96
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ej;->a:I

    .line 98
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->b(Z)V

    goto :goto_1

    .line 99
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 100
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/ej;->a:B

    .line 101
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/ej;->a(Z)V

    goto :goto_1

    .line 102
    :cond_d
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ej;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/ej;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/ej;->a:B

    if-eq v1, v2, :cond_1

    return v0

    .line 9
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/ej;->a:I

    iget v2, p1, Lcom/xiaomi/push/ej;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 10
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/ej;->b:I

    iget v2, p1, Lcom/xiaomi/push/ej;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->d()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->e()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->f()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/ej;->c:I

    iget v2, p1, Lcom/xiaomi/push/ej;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->g()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->h()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->i()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    .line 28
    :cond_14
    iget v1, p0, Lcom/xiaomi/push/ej;->d:I

    iget v2, p1, Lcom/xiaomi/push/ej;->d:I

    if-eq v1, v2, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->j()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    .line 31
    :cond_17
    iget v1, p0, Lcom/xiaomi/push/ej;->e:I

    iget p1, p1, Lcom/xiaomi/push/ej;->e:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ej;
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/ej;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->a()V

    .line 7
    sget-object v0, Lcom/xiaomi/push/ej;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/ej;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 9
    iget-byte v0, p0, Lcom/xiaomi/push/ej;->a:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(B)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/ej;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/ej;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 14
    sget-object v0, Lcom/xiaomi/push/ej;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 15
    iget v0, p0, Lcom/xiaomi/push/ej;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/xiaomi/push/ej;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/xiaomi/push/ej;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/xiaomi/push/ej;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 28
    iget v0, p0, Lcom/xiaomi/push/ej;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/xiaomi/push/ej;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/xiaomi/push/ej;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lcom/xiaomi/push/ej;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 42
    iget v0, p0, Lcom/xiaomi/push/ej;->d:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lcom/xiaomi/push/ej;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 46
    iget v0, p0, Lcom/xiaomi/push/ej;->e:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/ej;
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/ej;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/ej;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/xiaomi/push/ej;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/ej;->d:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ej;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/ej;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/ej;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ej;->a(Lcom/xiaomi/push/ej;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ej;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "chid:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-byte v1, p0, Lcom/xiaomi/push/ej;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/xiaomi/push/ej;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "value:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lcom/xiaomi/push/ej;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connpt:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/ej;->a:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "host:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/xiaomi/push/ej;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "subvalue:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/xiaomi/push/ej;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "annotation:"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/ej;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user:"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/xiaomi/push/ej;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time:"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lcom/xiaomi/push/ej;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ej;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clientIp:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lcom/xiaomi/push/ej;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
