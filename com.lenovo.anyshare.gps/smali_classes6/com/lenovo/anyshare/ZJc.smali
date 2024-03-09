.class public Lcom/lenovo/anyshare/ZJc;
.super Lcom/lenovo/anyshare/wJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

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

    .line 1
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/ZJc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZJc;-><init>()V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 0

    return-void
.end method
