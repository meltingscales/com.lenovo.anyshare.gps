.class public abstract Lcom/lenovo/anyshare/zPj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zPj$b;,
        Lcom/lenovo/anyshare/zPj$c;,
        Lcom/lenovo/anyshare/zPj$a;,
        Lcom/lenovo/anyshare/zPj$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Lcom/lenovo/anyshare/zPj;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/zPj$b;->a(Ljava/lang/Double;)Lcom/lenovo/anyshare/zPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Lcom/lenovo/anyshare/zPj;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/zPj$c;->a(Ljava/lang/Long;)Lcom/lenovo/anyshare/zPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/zPj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zPj$d;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/zPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Lcom/lenovo/anyshare/zPj;
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/zPj$a;->a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/zPj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;Lcom/lenovo/anyshare/oMj;)Ljava/lang/Object;
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
.end method
