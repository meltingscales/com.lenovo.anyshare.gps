.class public abstract Lcom/lenovo/anyshare/IQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/IQj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/IQj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/IQj$a;-><init>(Lcom/lenovo/anyshare/HQj;)V

    sput-object v0, Lcom/lenovo/anyshare/IQj;->a:Lcom/lenovo/anyshare/IQj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/IQj;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/IQj;->a:Lcom/lenovo/anyshare/IQj$a;

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/lenovo/anyshare/WPj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IQj;->b([B)Lcom/lenovo/anyshare/WPj;

    move-result-object p1
    :try_end_0
    .catch Lio/opencensus/trace/propagation/SpanContextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/WPj;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IQj;->b(Lcom/lenovo/anyshare/WPj;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/lenovo/anyshare/WPj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IQj;->a([B)Lcom/lenovo/anyshare/WPj;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lio/opencensus/trace/propagation/SpanContextParseException;

    const-string v1, "Error while parsing."

    invoke-direct {v0, v1, p1}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/WPj;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/IQj;->a(Lcom/lenovo/anyshare/WPj;)[B

    move-result-object p1

    return-object p1
.end method
