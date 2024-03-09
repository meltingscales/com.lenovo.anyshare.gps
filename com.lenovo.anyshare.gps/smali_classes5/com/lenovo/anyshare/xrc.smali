.class public Lcom/lenovo/anyshare/xrc;
.super Lcom/lenovo/anyshare/trc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/qoc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/xrc;->a:Lcom/lenovo/anyshare/qoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/trc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xrc;->a:Lcom/lenovo/anyshare/qoc;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/xrc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Poc;->c:Lcom/lenovo/anyshare/xpc;

    check-cast v0, Lcom/lenovo/anyshare/Poc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Poc;->a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 3
    instance-of p2, p4, Lcom/lenovo/anyshare/Unc;

    if-eqz p2, :cond_4

    .line 4
    check-cast p4, Lcom/lenovo/anyshare/Unc;

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p3, p2

    .line 6
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    const/16 p1, 0x24

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Knc;->f(I)Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    goto :goto_1

    :cond_0
    sub-int/2addr p3, p1

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    .line 8
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    int-to-double p2, p3

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p4

    if-nez p3, :cond_3

    const/4 p3, 0x7

    .line 9
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/Unc;

    int-to-double p2, p3

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    :cond_4
    :goto_1
    return-object p1
.end method
