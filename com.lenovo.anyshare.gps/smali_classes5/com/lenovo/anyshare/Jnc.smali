.class public final Lcom/lenovo/anyshare/Jnc;
.super Lcom/lenovo/anyshare/opc;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/xpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jnc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jnc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jnc;->a:Lcom/lenovo/anyshare/xpc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/opc;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qoc;)Ljava/lang/Object;
    .locals 3

    .line 8
    instance-of v0, p1, Lcom/lenovo/anyshare/ioc;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/ioc;

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/ioc;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hnc;->a:Lcom/lenovo/anyshare/Hnc;

    if-ne p1, v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    .line 2
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/Wnc;->a(Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/Jnc;->a(Lcom/lenovo/anyshare/qoc;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jnc;->a(Lcom/lenovo/anyshare/qoc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/hoc;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
