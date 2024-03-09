.class public abstract Lcom/lenovo/anyshare/GOj;
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
.method public abstract a(Lcom/lenovo/anyshare/FOj$a;D)Lcom/lenovo/anyshare/GOj;
.end method

.method public abstract a(Lcom/lenovo/anyshare/FOj$b;J)Lcom/lenovo/anyshare/GOj;
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/sNj;)Lcom/lenovo/anyshare/GOj;
    .locals 1

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/GOj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/sNj$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sNj$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GOj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/sNj;)Lcom/lenovo/anyshare/GOj;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/lenovo/anyshare/mPj;)V
.end method
