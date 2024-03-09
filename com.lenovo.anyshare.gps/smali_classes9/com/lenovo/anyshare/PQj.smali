.class public final Lcom/lenovo/anyshare/PQj;
.super Lcom/lenovo/anyshare/UPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PQj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Boolean;Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/WPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/_Pj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverSampleSampler"

    return-object v0
.end method
