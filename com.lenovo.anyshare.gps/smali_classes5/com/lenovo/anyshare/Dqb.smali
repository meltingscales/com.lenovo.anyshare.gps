.class public Lcom/lenovo/anyshare/Dqb;
.super Lcom/lenovo/anyshare/qki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dqb$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/Dqb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Dqb$a;)V
    .locals 1

    const-string v0, "restart_ap"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qki;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/qki;->b(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    const/16 v1, 0x193

    if-nez v0, :cond_0

    const-string p1, "no callback register, unsupport!"

    .line 3
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Dqb$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not support restart ap!"

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iki;->f()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x195

    if-eqz p1, :cond_7

    const-string v2, "support_5g"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_6

    const-string v3, "cs"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Dqb$a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Dqb$a;->a(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "restart 5g failed"

    .line 13
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Dqb$a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Dqb;->c:Lcom/lenovo/anyshare/Dqb$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Dqb$a;->a(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "restart 2g failed"

    .line 17
    invoke-virtual {p2, v1, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "param cs is not exist!"

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "param method is not exist!"

    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/jki;->a(ILjava/lang/String;)V

    return-void
.end method
