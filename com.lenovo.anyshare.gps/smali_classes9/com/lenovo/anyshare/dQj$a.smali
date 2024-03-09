.class public final Lcom/lenovo/anyshare/dQj$a;
.super Lcom/lenovo/anyshare/dQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dQj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dQj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/WPj;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .param p2    # Lcom/lenovo/anyshare/WPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VPj$a;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WPj;)Lcom/lenovo/anyshare/VPj$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj;
    .locals 0
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VPj$a;->a(Ljava/lang/String;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/VPj$a;

    move-result-object p1

    return-object p1
.end method
