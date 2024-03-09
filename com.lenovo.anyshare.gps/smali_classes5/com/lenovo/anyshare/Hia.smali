.class public Lcom/lenovo/anyshare/Hia;
.super Lcom/lenovo/anyshare/yia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yia;-><init>(Lcom/lenovo/anyshare/Yja;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/yia;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Zrd;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;IZ)V

    return-void
.end method
