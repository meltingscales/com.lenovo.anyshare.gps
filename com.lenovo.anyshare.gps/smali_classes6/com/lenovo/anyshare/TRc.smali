.class public final Lcom/lenovo/anyshare/TRc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/TRc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TRc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/TRc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/TRc;->a:Lcom/lenovo/anyshare/TRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)Lcom/lenovo/anyshare/FSc;
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/MSc;

    const-string v1, "/multi_ads/ad/topon"

    const-string v2, "router  : "

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 8
    const-class v3, Lcom/lenovo/anyshare/FSc;

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/FSc;->init(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)V

    :cond_0
    return-object v0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/KSc;

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 14
    const-class v1, Lcom/lenovo/anyshare/FSc;

    const-string v3, "/multi_ads/ad/max"

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/FSc;->init(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)V

    :cond_2
    return-object v0

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/lenovo/anyshare/LSc;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 20
    const-class v1, Lcom/lenovo/anyshare/FSc;

    const-string v3, "/multi_ads/ad/shareit"

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 22
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/FSc;->init(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)V

    :cond_4
    return-object v0

    .line 24
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 25
    const-class v3, Lcom/lenovo/anyshare/FSc;

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/FSc;->init(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;ILjava/lang/Object;)Lcom/lenovo/anyshare/FSc;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/TRc;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ISc;)Lcom/lenovo/anyshare/FSc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/FSc;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lenovo/anyshare/FSc;

    const-string v2, "/multi_ads/ad/max"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMaxService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/lenovo/anyshare/FSc;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lenovo/anyshare/FSc;

    const-string v2, "/multi_ads/ad/topon"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FSc;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToponService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-object v0
.end method
