.class public final Lcom/lenovo/anyshare/SQj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/cMj$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/cMj$g<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/cMj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cMj$g;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/SQj;->a:Lcom/lenovo/anyshare/cMj$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cMj;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/cMj;
    .locals 1
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/cMj;

    sget-object v0, Lcom/lenovo/anyshare/SQj;->a:Lcom/lenovo/anyshare/cMj$g;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/cMj;->a(Lcom/lenovo/anyshare/cMj$g;Ljava/lang/Object;)Lcom/lenovo/anyshare/cMj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/cMj;)Lio/opencensus/trace/Span;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/SQj;->a:Lcom/lenovo/anyshare/cMj$g;

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cMj$g;->a(Lcom/lenovo/anyshare/cMj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opencensus/trace/Span;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/QPj;->e:Lcom/lenovo/anyshare/QPj;

    :cond_0
    return-object p0
.end method
