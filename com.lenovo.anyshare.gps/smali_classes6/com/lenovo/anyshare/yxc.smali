.class public final Lcom/lenovo/anyshare/yxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/cwc;

.field public b:Lcom/lenovo/anyshare/Rvc;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/xwc;


# direct methods
.method public constructor <init>(ZLcom/lenovo/anyshare/xwc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cwc;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/cwc;-><init>(IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Rvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    iget v0, v0, Lcom/lenovo/anyshare/cwc;->c:I

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Rvc;-><init>(I)V

    iput-object p1, p0, Lcom/lenovo/anyshare/yxc;->b:Lcom/lenovo/anyshare/Rvc;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/yxc;->d:Lcom/lenovo/anyshare/xwc;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cwc;->a(II)V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/Oxc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cwc;->a(I)Lcom/lenovo/anyshare/dwc;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cwc;->b(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/yxc;->d:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xwc;->b(I)Lcom/lenovo/anyshare/Oxc;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Wwc;->a(Lcom/lenovo/anyshare/Oxc;Lcom/lenovo/anyshare/Oxc;)[B

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/lenovo/anyshare/dwc;->s:[B

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/kxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cwc;->a(I)Lcom/lenovo/anyshare/dwc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/yxc;->a:Lcom/lenovo/anyshare/cwc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/cwc;->b(I)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yxc;->d:Lcom/lenovo/anyshare/xwc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/xwc;->a(I)Lcom/lenovo/anyshare/kxc;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Uwc;->a(Lcom/lenovo/anyshare/kxc;Lcom/lenovo/anyshare/kxc;)[B

    move-result-object p1

    .line 5
    iput-object p1, v0, Lcom/lenovo/anyshare/dwc;->t:[B

    return-void
.end method
