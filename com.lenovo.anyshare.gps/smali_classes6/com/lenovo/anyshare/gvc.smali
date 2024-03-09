.class public Lcom/lenovo/anyshare/gvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pBc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gvc$b;,
        Lcom/lenovo/anyshare/gvc$y;,
        Lcom/lenovo/anyshare/gvc$N;,
        Lcom/lenovo/anyshare/gvc$h;,
        Lcom/lenovo/anyshare/gvc$H;,
        Lcom/lenovo/anyshare/gvc$E;,
        Lcom/lenovo/anyshare/gvc$w;,
        Lcom/lenovo/anyshare/gvc$i;,
        Lcom/lenovo/anyshare/gvc$V;,
        Lcom/lenovo/anyshare/gvc$v;,
        Lcom/lenovo/anyshare/gvc$I;,
        Lcom/lenovo/anyshare/gvc$B;,
        Lcom/lenovo/anyshare/gvc$z;,
        Lcom/lenovo/anyshare/gvc$C;,
        Lcom/lenovo/anyshare/gvc$Q;,
        Lcom/lenovo/anyshare/gvc$M;,
        Lcom/lenovo/anyshare/gvc$q;,
        Lcom/lenovo/anyshare/gvc$K;,
        Lcom/lenovo/anyshare/gvc$P;,
        Lcom/lenovo/anyshare/gvc$T;,
        Lcom/lenovo/anyshare/gvc$f;,
        Lcom/lenovo/anyshare/gvc$W;,
        Lcom/lenovo/anyshare/gvc$o;,
        Lcom/lenovo/anyshare/gvc$J;,
        Lcom/lenovo/anyshare/gvc$r;,
        Lcom/lenovo/anyshare/gvc$U;,
        Lcom/lenovo/anyshare/gvc$x;,
        Lcom/lenovo/anyshare/gvc$a;,
        Lcom/lenovo/anyshare/gvc$O;,
        Lcom/lenovo/anyshare/gvc$D;,
        Lcom/lenovo/anyshare/gvc$A;,
        Lcom/lenovo/anyshare/gvc$L;,
        Lcom/lenovo/anyshare/gvc$s;,
        Lcom/lenovo/anyshare/gvc$e;,
        Lcom/lenovo/anyshare/gvc$d;,
        Lcom/lenovo/anyshare/gvc$S;,
        Lcom/lenovo/anyshare/gvc$p;,
        Lcom/lenovo/anyshare/gvc$n;,
        Lcom/lenovo/anyshare/gvc$G;,
        Lcom/lenovo/anyshare/gvc$l;,
        Lcom/lenovo/anyshare/gvc$t;,
        Lcom/lenovo/anyshare/gvc$u;,
        Lcom/lenovo/anyshare/gvc$j;,
        Lcom/lenovo/anyshare/gvc$m;,
        Lcom/lenovo/anyshare/gvc$k;,
        Lcom/lenovo/anyshare/gvc$F;,
        Lcom/lenovo/anyshare/gvc$g;,
        Lcom/lenovo/anyshare/gvc$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/gvc;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "index2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->c()[Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Hashtable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Lcom/lenovo/anyshare/gvc;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gvc;

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dup color hexString ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") for color ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") -  already taken by ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v1
.end method

.method public static b()Ljava/util/Hashtable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->c()[Lcom/lenovo/anyshare/gvc;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Hashtable;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lcom/lenovo/anyshare/gvc;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gvc;

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dup color index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") for colors ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 13
    aget-object v3, v0, v2

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/gvc;->a(Lcom/lenovo/anyshare/gvc;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static c()[Lcom/lenovo/anyshare/gvc;
    .locals 3

    const/16 v0, 0x2f

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/gvc;

    new-instance v1, Lcom/lenovo/anyshare/gvc$c;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$g;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$g;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$F;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$F;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$k;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$k;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$m;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$m;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$j;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$j;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$u;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$u;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$t;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$t;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$G;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$G;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$n;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$n;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$p;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$p;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$S;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$S;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$d;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$d;-><init>()V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$e;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$e;-><init>()V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$s;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$s;-><init>()V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$L;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$L;-><init>()V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$A;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$A;-><init>()V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$D;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$D;-><init>()V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$O;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$O;-><init>()V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$a;-><init>()V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$x;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$x;-><init>()V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$U;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$U;-><init>()V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$r;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$r;-><init>()V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$J;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$J;-><init>()V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$o;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$o;-><init>()V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$W;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$W;-><init>()V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$f;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$f;-><init>()V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$T;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$T;-><init>()V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$l;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$l;-><init>()V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$P;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$P;-><init>()V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$K;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$K;-><init>()V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$q;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$q;-><init>()V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$M;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$M;-><init>()V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$C;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$C;-><init>()V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$z;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$z;-><init>()V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$B;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$B;-><init>()V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$I;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$I;-><init>()V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$v;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$v;-><init>()V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$V;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$V;-><init>()V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$i;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$i;-><init>()V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$w;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$w;-><init>()V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$E;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$E;-><init>()V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$H;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$H;-><init>()V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$h;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$h;-><init>()V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$N;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$N;-><init>()V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$y;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$y;-><init>()V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/gvc$Q;

    invoke-direct {v1}, Lcom/lenovo/anyshare/gvc$Q;-><init>()V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->b()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gvc;->a:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gvc;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static final g()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->b()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/gvc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gvc;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "0:0:0"

    return-object v0
.end method

.method public e()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public h()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gvc$c;->c:[S

    return-object v0
.end method
