.class public Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;->a:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ContentType"

    if-eqz v1, :cond_0

    const-string v0, "Extension"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;->a:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->access$000(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Override"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "PartName"

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/kyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/fyc;

    move-result-object v0

    .line 10
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager$a;->a:Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;

    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;->access$100(Lcom/reader/office/fc/openxml4j/opc/internal/ContentTypeManager;Lcom/lenovo/anyshare/fyc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
