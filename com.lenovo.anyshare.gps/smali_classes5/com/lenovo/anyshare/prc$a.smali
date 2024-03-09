.class public final Lcom/lenovo/anyshare/prc$a;
.super Lcom/lenovo/anyshare/trc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/prc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/qoc;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Unc;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    sput-object v0, Lcom/lenovo/anyshare/prc$a;->a:Lcom/lenovo/anyshare/qoc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/trc;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/prc$a;->b:Z

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/prc$a;->a:Lcom/lenovo/anyshare/qoc;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/prc$a;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/prc;->c(Lcom/lenovo/anyshare/qoc;II)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p4, p1, p2}, Lcom/lenovo/anyshare/prc;->b(Lcom/lenovo/anyshare/qoc;II)I

    move-result p1
    :try_end_0
    .catch Lcom/reader/office/fc/hssf/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/prc$a;->b:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p3, p4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/hoc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/hoc;-><init>(Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/formula/eval/EvaluationException;->getErrorEval()Lcom/lenovo/anyshare/Knc;

    move-result-object p1

    return-object p1
.end method
