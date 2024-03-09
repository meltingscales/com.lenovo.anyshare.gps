.class public final Lcom/lenovo/anyshare/Whi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/Mek;

.field public static final d:Lcom/lenovo/anyshare/Whi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Whi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Whi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Vhi;->a:Lcom/lenovo/anyshare/Vhi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Whi;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Uhi;->a:Lcom/lenovo/anyshare/Uhi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Whi;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Thi;->a:Lcom/lenovo/anyshare/Thi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Whi;->c:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/Whi;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/Whi;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    return-object v0
.end method

.method public final d()[I
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/Whi;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Whi;->d()[I

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Whi;->c()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method
