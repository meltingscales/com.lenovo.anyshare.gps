.class public final Lcom/lenovo/anyshare/rrc;
.super Lcom/lenovo/anyshare/mpc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mpc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p2, 0xe

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/IHc;->a(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2
.end method
