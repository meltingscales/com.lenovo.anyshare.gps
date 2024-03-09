.class public Lcom/xiaomi/push/gs;
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
        "Lcom/xiaomi/push/gs;",
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


# instance fields
.field public a:I

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

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEj;

    const-string v1, "PushMetaInfo"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sEj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/gs;->a:Lcom/lenovo/anyshare/sEj;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->a:Lcom/lenovo/anyshare/kEj;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v3, 0x2

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4, v3}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->b:Lcom/lenovo/anyshare/kEj;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->c:Lcom/lenovo/anyshare/kEj;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->d:Lcom/lenovo/anyshare/kEj;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->e:Lcom/lenovo/anyshare/kEj;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-direct {v0, v2, v5, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->f:Lcom/lenovo/anyshare/kEj;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v1, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->g:Lcom/lenovo/anyshare/kEj;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v5, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->h:Lcom/lenovo/anyshare/kEj;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v6, 0x9

    invoke-direct {v0, v2, v5, v6}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->i:Lcom/lenovo/anyshare/kEj;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v5, 0xd

    invoke-direct {v0, v2, v5, v4}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->j:Lcom/lenovo/anyshare/kEj;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v5, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->k:Lcom/lenovo/anyshare/kEj;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->l:Lcom/lenovo/anyshare/kEj;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/kEj;

    invoke-direct {v0, v2, v5, v5}, Lcom/lenovo/anyshare/kEj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/gs;->m:Lcom/lenovo/anyshare/kEj;

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

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/gs;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/xiaomi/push/gs;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    .line 17
    :cond_3
    iget v0, p1, Lcom/xiaomi/push/gs;->a:I

    iput v0, p0, Lcom/xiaomi/push/gs;->a:I

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p1, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    .line 20
    :cond_4
    iget v0, p1, Lcom/xiaomi/push/gs;->b:I

    iput v0, p0, Lcom/xiaomi/push/gs;->b:I

    .line 21
    iget v0, p1, Lcom/xiaomi/push/gs;->c:I

    iput v0, p0, Lcom/xiaomi/push/gs;->c:I

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_5
    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, p1, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_7
    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    .line 36
    :cond_8
    iget-boolean v0, p1, Lcom/xiaomi/push/gs;->a:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object p1, p1, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_9
    iput-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    :cond_a
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/xiaomi/push/gs;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/gs;)I
    .locals 4

    .line 52
    const-class v0, Lcom/xiaomi/push/gs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-class v0, Lcom/xiaomi/push/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/gs;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/gEj;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 64
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 67
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 69
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 70
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 71
    iget v0, p0, Lcom/xiaomi/push/gs;->a:I

    iget v1, p1, Lcom/xiaomi/push/gs;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 72
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 73
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 74
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 76
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 77
    iget v0, p0, Lcom/xiaomi/push/gs;->b:I

    iget v1, p1, Lcom/xiaomi/push/gs;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 78
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 79
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    iget v0, p0, Lcom/xiaomi/push/gs;->c:I

    iget v1, p1, Lcom/xiaomi/push/gs;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 81
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 82
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 84
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 85
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 87
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 88
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 89
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/gs;->a:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gEj;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 90
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 91
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/gEj;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    return-wide v0
.end method

.method public a()Lcom/xiaomi/push/gs;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/gs;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/gs;-><init>(Lcom/xiaomi/push/gs;)V

    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/gs;
    .locals 0

    .line 8
    iput p1, p0, Lcom/xiaomi/push/gs;->a:I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/gs;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/gs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/gs;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ib;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/pEj;)V
    .locals 8

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/sEj;

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/kEj;

    move-result-object v0

    .line 95
    iget-byte v1, v0, Lcom/lenovo/anyshare/kEj;->b:B

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->f()V

    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()V

    return-void

    .line 99
    :cond_0
    new-instance p1, Lcom/xiaomi/push/ib;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/ib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget-short v0, v0, Lcom/lenovo/anyshare/kEj;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    .line 104
    :goto_1
    iget v1, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v2, v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_4

    .line 109
    :cond_3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_1
    if-ne v1, v5, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    .line 111
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gs;->e(Z)V

    goto/16 :goto_4

    .line 112
    :cond_4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_2
    if-ne v1, v3, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    .line 115
    :goto_2
    iget v1, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v2, v1, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_4

    .line 120
    :cond_6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_3
    if-ne v1, v3, :cond_8

    .line 121
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Lcom/lenovo/anyshare/mEj;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/HashMap;

    iget v3, v0, Lcom/lenovo/anyshare/mEj;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    .line 123
    :goto_3
    iget v1, v0, Lcom/lenovo/anyshare/mEj;->c:I

    if-ge v2, v1, :cond_7

    .line 124
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->h()V

    goto/16 :goto_4

    .line 128
    :cond_8
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v1, v4, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gs;->c:I

    .line 130
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gs;->d(Z)V

    goto/16 :goto_4

    .line 131
    :cond_9
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v1, v4, :cond_a

    .line 132
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gs;->b:I

    .line 133
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gs;->c(Z)V

    goto/16 :goto_4

    .line 134
    :cond_a
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v1, v6, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    goto :goto_4

    .line 136
    :cond_b
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_7
    if-ne v1, v4, :cond_c

    .line 137
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/gs;->a:I

    .line 138
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gs;->b(Z)V

    goto :goto_4

    .line 139
    :cond_c
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_8
    if-ne v1, v6, :cond_d

    .line 140
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    goto :goto_4

    .line 141
    :cond_d
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_9
    if-ne v1, v6, :cond_e

    .line 142
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    goto :goto_4

    .line 143
    :cond_e
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_a
    if-ne v1, v6, :cond_f

    .line 144
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    goto :goto_4

    .line 145
    :cond_f
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_b
    const/16 v0, 0xa

    if-ne v1, v0, :cond_10

    .line 146
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    .line 147
    invoke-virtual {p0, v7}, Lcom/xiaomi/push/gs;->a(Z)V

    goto :goto_4

    .line 148
    :cond_10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    goto :goto_4

    :pswitch_c
    if-ne v1, v6, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    goto :goto_4

    .line 150
    :cond_11
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qEj;->a(Lcom/lenovo/anyshare/pEj;B)V

    .line 151
    :goto_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/xiaomi/push/gs;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_26

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 18
    :cond_3
    iget-wide v1, p0, Lcom/xiaomi/push/gs;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/gs;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    return v0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_26

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_26

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_26

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 30
    :cond_f
    iget v1, p0, Lcom/xiaomi/push/gs;->a:I

    iget v2, p1, Lcom/xiaomi/push/gs;->a:I

    if-eq v1, v2, :cond_10

    return v0

    .line 31
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_26

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 33
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 34
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_26

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 36
    :cond_15
    iget v1, p0, Lcom/xiaomi/push/gs;->b:I

    iget v2, p1, Lcom/xiaomi/push/gs;->b:I

    if-eq v1, v2, :cond_16

    return v0

    .line 37
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 39
    :cond_18
    iget v1, p0, Lcom/xiaomi/push/gs;->c:I

    iget v2, p1, Lcom/xiaomi/push/gs;->c:I

    if-eq v1, v2, :cond_19

    return v0

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_26

    if-nez v2, :cond_1b

    goto :goto_0

    .line 42
    :cond_1b
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 43
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->k()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_26

    if-nez v2, :cond_1e

    goto :goto_0

    .line 45
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 46
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->m()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_26

    if-nez v2, :cond_21

    goto :goto_0

    .line 48
    :cond_21
    iget-boolean v1, p0, Lcom/xiaomi/push/gs;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/gs;->a:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 49
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/gs;->n()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    .line 51
    :cond_24
    iget-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/xiaomi/push/gs;->b:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/gs;
    .locals 0

    .line 6
    iput p1, p0, Lcom/xiaomi/push/gs;->b:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/gs;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/pEj;)V
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->a()V

    .line 13
    sget-object v0, Lcom/xiaomi/push/gs;->a:Lcom/lenovo/anyshare/sEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/sEj;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/xiaomi/push/gs;->a:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 18
    :cond_0
    sget-object v0, Lcom/xiaomi/push/gs;->b:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 19
    iget-wide v0, p0, Lcom/xiaomi/push/gs;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/pEj;->a(J)V

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/xiaomi/push/gs;->c:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/xiaomi/push/gs;->d:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lcom/xiaomi/push/gs;->e:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/xiaomi/push/gs;->f:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 38
    iget v0, p0, Lcom/xiaomi/push/gs;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    sget-object v0, Lcom/xiaomi/push/gs;->g:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    sget-object v0, Lcom/xiaomi/push/gs;->h:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 47
    iget v0, p0, Lcom/xiaomi/push/gs;->b:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    sget-object v0, Lcom/xiaomi/push/gs;->i:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 51
    iget v0, p0, Lcom/xiaomi/push/gs;->c:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(I)V

    .line 52
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    const/16 v1, 0xb

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    sget-object v0, Lcom/xiaomi/push/gs;->j:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 56
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v2, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 61
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    sget-object v0, Lcom/xiaomi/push/gs;->k:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v2, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_a
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 71
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    sget-object v0, Lcom/xiaomi/push/gs;->l:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 73
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 77
    sget-object v0, Lcom/xiaomi/push/gs;->m:Lcom/lenovo/anyshare/kEj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/kEj;)V

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/mEj;

    iget-object v2, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v1, v2}, Lcom/lenovo/anyshare/mEj;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pEj;->a(Lcom/lenovo/anyshare/mEj;)V

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pEj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_d
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->d()V

    .line 83
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->b()V

    .line 84
    :cond_e
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->c()V

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pEj;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/xiaomi/push/gs;->c:I

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/gs;
    .locals 0

    .line 6
    iput p1, p0, Lcom/xiaomi/push/gs;->c:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/gs;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/gs;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gs;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/gs;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/gs;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/xiaomi/push/gs;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/gs;->a(Lcom/xiaomi/push/gs;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

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
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

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
    iget-boolean v0, p0, Lcom/xiaomi/push/gs;->a:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMetaInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/gs;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/xFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "messageTs:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v3, p0, Lcom/xiaomi/push/gs;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "topic:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Lcom/xiaomi/push/gs;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "title:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Lcom/xiaomi/push/gs;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "description:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lcom/xiaomi/push/gs;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "notifyType:"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v3, p0, Lcom/xiaomi/push/gs;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "url:"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lcom/xiaomi/push/gs;->e:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "passThrough:"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v3, p0, Lcom/xiaomi/push/gs;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "notifyId:"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, p0, Lcom/xiaomi/push/gs;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "extra:"

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v3, p0, Lcom/xiaomi/push/gs;->a:Ljava/util/Map;

    if-nez v3, :cond_c

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 50
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "internal:"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lcom/xiaomi/push/gs;->b:Ljava/util/Map;

    if-nez v3, :cond_e

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->m()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ignoreRegInfo:"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v3, p0, Lcom/xiaomi/push/gs;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/gs;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "apsProperFields:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Lcom/xiaomi/push/gs;->c:Ljava/util/Map;

    if-nez v1, :cond_11

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 66
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_7
    const-string v1, ")"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
