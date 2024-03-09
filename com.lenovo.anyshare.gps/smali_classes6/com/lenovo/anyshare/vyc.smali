.class public final Lcom/lenovo/anyshare/vyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/syc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eyc;Ljava/io/OutputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eyc;->a(Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method
