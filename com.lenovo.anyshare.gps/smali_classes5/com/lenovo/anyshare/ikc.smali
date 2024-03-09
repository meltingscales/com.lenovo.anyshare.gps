.class public Lcom/lenovo/anyshare/ikc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Eic;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/Eic;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/fc/dom4j/QName;)Z
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(Lcom/reader/office/fc/dom4j/QName;)Lcom/lenovo/anyshare/Eic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/ikc;->a(Lcom/lenovo/anyshare/Eic;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/ikc;->a(Lcom/lenovo/anyshare/Eic;)Z

    move-result p0

    return p0
.end method
