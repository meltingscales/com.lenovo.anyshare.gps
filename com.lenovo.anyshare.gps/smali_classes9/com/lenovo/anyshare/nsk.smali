.class public Lcom/lenovo/anyshare/nsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/esk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nsk$f;,
        Lcom/lenovo/anyshare/nsk$c;,
        Lcom/lenovo/anyshare/nsk$d;,
        Lcom/lenovo/anyshare/nsk$e;,
        Lcom/lenovo/anyshare/nsk$j;,
        Lcom/lenovo/anyshare/nsk$g;,
        Lcom/lenovo/anyshare/nsk$k;,
        Lcom/lenovo/anyshare/nsk$h;,
        Lcom/lenovo/anyshare/nsk$i;,
        Lcom/lenovo/anyshare/nsk$l;,
        Lcom/lenovo/anyshare/nsk$b;,
        Lcom/lenovo/anyshare/nsk$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, Lcom/lenovo/anyshare/nsk$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$a;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lcom/lenovo/anyshare/nsk$b;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$b;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/nsk$l;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$l;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$i;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$i;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/lenovo/anyshare/nsk$i;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$i;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$h;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$h;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    new-instance v2, Lcom/lenovo/anyshare/nsk$h;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$h;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$k;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$k;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    new-instance v2, Lcom/lenovo/anyshare/nsk$k;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$k;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$g;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$g;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/lenovo/anyshare/nsk$g;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$g;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$j;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$j;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/lenovo/anyshare/nsk$j;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$j;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$e;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$e;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lcom/lenovo/anyshare/nsk$e;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$e;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, [B

    new-instance v2, Lcom/lenovo/anyshare/nsk$d;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$d;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/nsk$c;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$c;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/lenovo/anyshare/nsk$c;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$c;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/lenovo/anyshare/nsk$f;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/nsk$f;-><init>(Lcom/lenovo/anyshare/msk;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ork;Ljava/lang/reflect/Type;)Lcom/lenovo/anyshare/dsk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ork;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/lenovo/anyshare/dsk<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/nsk;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dsk;

    return-object p1
.end method
