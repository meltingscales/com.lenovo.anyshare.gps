.class public final Lcom/lenovo/anyshare/Poc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;

.field public static final b:Lcom/lenovo/anyshare/xpc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;

.field public static final f:Lcom/lenovo/anyshare/xpc;

.field public static final g:Lcom/lenovo/anyshare/xpc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->a:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->b:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->e:Lcom/lenovo/anyshare/xpc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->f:Lcom/lenovo/anyshare/xpc;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Poc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Poc;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/Poc;->g:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Poc;->h:I

    return-void
.end method

.method private a(D)I
    .locals 4

    double-to-int v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/Poc;->h:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0x76c

    return p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/IHc;->a(DZ)Ljava/util/Date;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/Poc;->h:I

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 11
    iget p2, p0, Lcom/lenovo/anyshare/Poc;->h:I

    if-ne p2, v1, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method


# virtual methods
.method public final a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;)D

    move-result-wide p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_0

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Knc;->g:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 4
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Unc;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Poc;->a(D)I

    move-result p1

    int-to-double p1, p1

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p3

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
