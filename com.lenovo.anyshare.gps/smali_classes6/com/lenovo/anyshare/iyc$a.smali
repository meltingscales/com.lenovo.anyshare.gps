.class public Lcom/lenovo/anyshare/iyc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iyc$a;->a:Lcom/lenovo/anyshare/iyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Relationship"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Id"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Type"

    .line 5
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iyc$a;->a:Lcom/lenovo/anyshare/iyc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/iyc;->h:Z

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/iyc$a;->a:Lcom/lenovo/anyshare/iyc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/lenovo/anyshare/iyc;->h:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    const-string v1, "OPC Compliance error [M4.1]: there is more than one core properties relationship in the package !"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v2, "TargetMode"

    .line 10
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    :goto_1
    move-object v3, v2

    :cond_3
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "Target"

    .line 14
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/lenovo/anyshare/kyc;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/iyc$a;->a:Lcom/lenovo/anyshare/iyc;

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/lenovo/anyshare/iyc;->a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/iyc;->a()Lcom/lenovo/anyshare/zDc;

    move-result-object v1

    sget v3, Lcom/lenovo/anyshare/zDc;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a valid relationship URI-> ignored"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
