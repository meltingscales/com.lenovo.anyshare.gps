.class public final Lcom/lenovo/anyshare/Trc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/bnc;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/bnc;->a(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/lenovo/anyshare/Tmc$b;->a:Ljava/lang/String;

    .line 3
    iget-object p1, v0, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/tnc;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/bnc;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const-string p0, "#REF"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/tnc;->b(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x21

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
