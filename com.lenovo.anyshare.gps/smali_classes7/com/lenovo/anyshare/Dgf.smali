.class public Lcom/lenovo/anyshare/Dgf;
.super Lcom/lenovo/anyshare/hxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qgf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Ljava/lang/String;II)Lcom/lenovo/anyshare/hxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/Qgf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qgf;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dgf;->d:Lcom/lenovo/anyshare/Qgf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dgf;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Dgf;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/Dgf;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/hxd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Dgf;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/hxd;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getLayerId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Jwd;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "subpos"

    goto :goto_0

    :cond_0
    const-string p2, "mainpos"

    :goto_0
    const-string v0, "subtype"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "loadtime"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Dgf;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dgf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Dgf;->c:I

    return v0
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/hxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lwd;->a()Lcom/lenovo/anyshare/Lwd;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Dgf;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Lwd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/Dgf;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x3e9

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oLd;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jwd;->g()Z

    :cond_0
    return-void
.end method
