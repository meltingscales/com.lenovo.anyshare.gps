.class public final Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;
.super Ljava/util/TreeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Lcom/lenovo/anyshare/fyc;",
        "Lcom/lenovo/anyshare/eyc;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x22e72f7e31cd51bbL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eyc;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;

    const-string p2, "You can\'t add a part with a part name derived from another part ! [M1.11]"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/fyc;

    check-cast p2, Lcom/lenovo/anyshare/eyc;

    invoke-virtual {p0, p1, p2}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->put(Lcom/lenovo/anyshare/fyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lcom/lenovo/anyshare/eyc;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eyc;

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/openxml4j/opc/PackagePartCollection;->remove(Ljava/lang/Object;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    return-object p1
.end method
