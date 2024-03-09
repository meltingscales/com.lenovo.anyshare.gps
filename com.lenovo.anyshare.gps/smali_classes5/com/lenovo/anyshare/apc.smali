.class public final Lcom/lenovo/anyshare/apc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Woc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_oc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_oc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/apc;->a:Lcom/lenovo/anyshare/Woc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/Znc;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/Znc;

    sget-object p1, Lcom/lenovo/anyshare/apc;->a:Lcom/lenovo/anyshare/Woc$b;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/Znc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p1

    :goto_0
    int-to-double p1, p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/vnc;

    if-eqz p1, :cond_1

    .line 4
    check-cast p3, Lcom/lenovo/anyshare/vnc;

    sget-object p1, Lcom/lenovo/anyshare/apc;->a:Lcom/lenovo/anyshare/Woc$b;

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Woc;->a(Lcom/lenovo/anyshare/vnc;Lcom/lenovo/anyshare/Woc$b;)I

    move-result p1

    goto :goto_0

    .line 5
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad range arg type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
