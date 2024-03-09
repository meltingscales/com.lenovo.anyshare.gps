.class public Lcom/lenovo/anyshare/aKc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wJc;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vJc;->a()V

    return-void
.end method
