.class public abstract Lcom/lenovo/anyshare/urc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/upc;
.implements Lcom/lenovo/anyshare/vpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/lenovo/anyshare/qoc;II)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1

    .line 3
    :cond_0
    aget-object v4, p1, v2

    aget-object v5, p1, v1

    aget-object p1, p1, v3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/vpc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-interface {p0, p2, p3, v0, p1}, Lcom/lenovo/anyshare/upc;->a(IILcom/lenovo/anyshare/qoc;Lcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method
