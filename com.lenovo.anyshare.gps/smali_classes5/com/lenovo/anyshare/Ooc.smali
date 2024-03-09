.class public abstract Lcom/lenovo/anyshare/Ooc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xpc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;

.field public static final b:Lcom/lenovo/anyshare/xpc;

.field public static final c:Lcom/lenovo/anyshare/xpc;

.field public static final d:Lcom/lenovo/anyshare/xpc;

.field public static final e:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Joc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Joc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ooc;->a:Lcom/lenovo/anyshare/xpc;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Koc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Koc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ooc;->b:Lcom/lenovo/anyshare/xpc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Loc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Loc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ooc;->c:Lcom/lenovo/anyshare/xpc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Moc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Moc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ooc;->d:Lcom/lenovo/anyshare/xpc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Noc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Noc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ooc;->e:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/lenovo/anyshare/qoc;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ooc;->a()Z

    move-result v0

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    move v4, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 8
    aget-object v5, p1, v0

    .line 9
    instance-of v6, v5, Lcom/lenovo/anyshare/vnc;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 10
    check-cast v5, Lcom/lenovo/anyshare/vnc;

    .line 11
    invoke-interface {v5}, Lcom/lenovo/anyshare/vnc;->getHeight()I

    move-result v6

    .line 12
    invoke-interface {v5}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result v8

    move v9, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    move v10, v9

    move v9, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_1

    .line 13
    invoke-interface {v5, v3, v4}, Lcom/lenovo/anyshare/vnc;->e(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v11

    .line 14
    invoke-static {v11, v7}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 15
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p0, v9, v10}, Lcom/lenovo/anyshare/Ooc;->a(ZZ)Z

    move-result v9

    const/4 v10, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v9

    move v9, v10

    goto :goto_1

    :cond_2
    move v3, v9

    goto :goto_4

    .line 16
    :cond_3
    instance-of v6, v5, Lcom/lenovo/anyshare/Znc;

    if-eqz v6, :cond_4

    .line 17
    check-cast v5, Lcom/lenovo/anyshare/Znc;

    invoke-interface {v5}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object v5

    .line 18
    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/Ooc;->a(ZZ)Z

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return v4

    .line 21
    :cond_7
    new-instance p1, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;

    sget-object v0, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;-><init>(Lcom/lenovo/anyshare/Knc;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Ooc;->a([Lcom/lenovo/anyshare/qoc;)Z

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Inc;->a(Z)Lcom/lenovo/anyshare/Inc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Z
.end method

.method public abstract a(ZZ)Z
.end method
