.class public final Lcom/lenovo/anyshare/drc;
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
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/lenovo/anyshare/Znc;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lcom/lenovo/anyshare/Znc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/Znc;->h()Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/Fnc;

    if-eqz p1, :cond_1

    .line 4
    check-cast p3, Lcom/lenovo/anyshare/Fnc;

    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lcom/lenovo/anyshare/Fnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p3

    .line 5
    :cond_1
    :goto_0
    instance-of p1, p3, Lcom/lenovo/anyshare/hoc;

    if-eqz p1, :cond_2

    return-object p3

    .line 6
    :cond_2
    instance-of p1, p3, Lcom/lenovo/anyshare/Knc;

    if-eqz p1, :cond_3

    return-object p3

    .line 7
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/hoc;->a:Lcom/lenovo/anyshare/hoc;

    return-object p1
.end method
