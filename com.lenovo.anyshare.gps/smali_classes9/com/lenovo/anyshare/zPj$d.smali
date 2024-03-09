.class public abstract Lcom/lenovo/anyshare/zPj$d;
.super Lcom/lenovo/anyshare/zPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zPj;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/zPj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EPj;

    const-string v1, "stringValue"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/EPj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/Boolean;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zPj$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/Boolean;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "-",
            "Ljava/lang/Double;",
            "TT;>;",
            "Lcom/lenovo/anyshare/oMj<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zPj$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method
