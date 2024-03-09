.class public final Lcom/lenovo/anyshare/onc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/lsc;",
            "Lcom/lenovo/anyshare/xpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/onc;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/onc;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/lsc;[Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    if-eqz p0, :cond_4

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/onc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xpc;

    if-eqz v0, :cond_0

    .line 25
    iget p0, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    int-to-short p2, p2

    invoke-interface {v0, p1, p0, p2}, Lcom/lenovo/anyshare/xpc;->a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/zrc;

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Lcom/lenovo/anyshare/zrc;

    .line 28
    iget-short p0, p0, Lcom/lenovo/anyshare/zrc;->n:S

    const/16 v0, 0x94

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/Pnc;->a(I)Lcom/lenovo/anyshare/xpc;

    move-result-object p0

    iget v0, p2, Lcom/lenovo/anyshare/nnc;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/nnc;->e:I

    int-to-short p2, p2

    invoke-interface {p0, p1, v0, p2}, Lcom/lenovo/anyshare/xpc;->a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/wnc;->a:Lcom/lenovo/anyshare/rpc;

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/rpc;->a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/Gpc;->a:Lcom/lenovo/anyshare/rpc;

    invoke-interface {p0, p1, p2}, Lcom/lenovo/anyshare/rpc;->a([Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/nnc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p0

    return-object p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected operation ptg class ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ptg must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/lsc;",
            "Lcom/lenovo/anyshare/xpc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/Qrc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Wrc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->b:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Xrc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->c:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/_rc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->d:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/asc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->e:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/isc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/goc;->f:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/Lrc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/Jnc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Arc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/noc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Prc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/noc;->b:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/fsc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/noc;->c:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/nsc;->l:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/Xnc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/osc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/noc;->d:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/zsc;->j:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/noc;->e:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/Bsc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/ooc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Csc;->k:Lcom/lenovo/anyshare/Fsc;

    sget-object v2, Lcom/lenovo/anyshare/poc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/qsc;->k:Lcom/lenovo/anyshare/lsc;

    sget-object v2, Lcom/lenovo/anyshare/Ync;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    .line 18
    sget-object v1, Lcom/lenovo/anyshare/Zrc;->j:Lcom/lenovo/anyshare/lsc;

    sget-object v2, Lcom/lenovo/anyshare/Qnc;->a:Lcom/lenovo/anyshare/xpc;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/onc;->a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Lcom/lenovo/anyshare/lsc;Lcom/lenovo/anyshare/xpc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/lsc;",
            "Lcom/lenovo/anyshare/xpc;",
            ">;",
            "Lcom/lenovo/anyshare/lsc;",
            "Lcom/lenovo/anyshare/xpc;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to verify instance ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is a singleton."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
