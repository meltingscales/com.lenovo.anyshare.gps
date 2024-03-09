.class public abstract Lcom/lenovo/anyshare/zPj$a;
.super Lcom/lenovo/anyshare/zPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/zPj;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/lenovo/anyshare/zPj;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BPj;

    const-string v1, "booleanValue"

    .line 2
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BPj;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

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

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zPj$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zPj$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/oMj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
