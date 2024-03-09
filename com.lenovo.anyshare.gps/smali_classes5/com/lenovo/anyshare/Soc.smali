.class public final Lcom/lenovo/anyshare/Soc;
.super Lcom/lenovo/anyshare/npc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/npc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/qoc;)Lcom/lenovo/anyshare/qoc;
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/vnc;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/vnc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/vnc;->getWidth()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/Znc;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance p2, Lcom/lenovo/anyshare/Unc;

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/lenovo/anyshare/Unc;-><init>(D)V

    return-object p2

    .line 5
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/Knc;->d:Lcom/lenovo/anyshare/Knc;

    return-object p1
.end method
