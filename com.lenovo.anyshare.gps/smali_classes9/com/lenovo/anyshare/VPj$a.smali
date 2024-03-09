.class public final Lcom/lenovo/anyshare/VPj$a;
.super Lcom/lenovo/anyshare/VPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/VPj;-><init>()V

    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/WPj;)Lcom/lenovo/anyshare/VPj$a;
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/WPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/VPj$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VPj$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj$a;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/VPj$a;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VPj$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/UPj;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/UPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    return-object p0
.end method

.method public a(Lio/opencensus/trace/Span$Kind;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)",
            "Lcom/lenovo/anyshare/VPj;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/VPj;
    .locals 0

    return-object p0
.end method

.method public b()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QPj;->e:Lcom/lenovo/anyshare/QPj;

    return-object v0
.end method
