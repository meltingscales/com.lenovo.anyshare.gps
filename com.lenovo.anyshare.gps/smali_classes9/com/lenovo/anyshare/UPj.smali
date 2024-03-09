.class public abstract Lcom/lenovo/anyshare/UPj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Boolean;Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Ljava/lang/String;Ljava/util/List;)Z
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
.end method
