.class public Lcom/lenovo/anyshare/oMc;
.super Lcom/lenovo/anyshare/rMc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rMc;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/pMc;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nMc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/nMc;-><init>(Lcom/lenovo/anyshare/oMc;Lcom/lenovo/anyshare/pMc;)V

    invoke-virtual {p0, p1, p1, v0}, Lcom/lenovo/anyshare/rMc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qMc;)V

    return-void
.end method
