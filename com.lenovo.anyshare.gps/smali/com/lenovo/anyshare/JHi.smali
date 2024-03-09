.class public Lcom/lenovo/anyshare/JHi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/EHi;

    const-string v1, "shareit_router_data"

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/EHi;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Lcom/lenovo/anyshare/pPc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pPc;

    iget-object v1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    iget-object v1, v1, Lcom/lenovo/anyshare/GHi;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/pPc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    instance-of p0, p0, Landroid/app/Activity;

    const/4 v1, -0x1

    if-nez p0, :cond_1

    const/high16 p0, 0x14000000

    .line 3
    iget v2, p1, Lcom/lenovo/anyshare/EHi;->a:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr p0, v2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    .line 4
    :cond_1
    iget p0, p1, Lcom/lenovo/anyshare/EHi;->a:I

    if-eq p0, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->d(I)Lcom/lenovo/anyshare/pPc;

    .line 6
    :cond_2
    iget p0, p1, Lcom/lenovo/anyshare/EHi;->c:I

    if-eq p0, v1, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->b(I)Lcom/lenovo/anyshare/pPc;

    .line 8
    :cond_3
    iget p0, p1, Lcom/lenovo/anyshare/EHi;->e:I

    if-eqz p0, :cond_4

    iget v1, p1, Lcom/lenovo/anyshare/EHi;->f:I

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/pPc;->a(II)Lcom/lenovo/anyshare/pPc;

    .line 10
    :cond_4
    iget-boolean p0, p1, Lcom/lenovo/anyshare/EHi;->h:Z

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/pPc;->f()Lcom/lenovo/anyshare/pPc;

    .line 12
    :cond_5
    iget-boolean p0, p1, Lcom/lenovo/anyshare/EHi;->i:Z

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->b(Z)Lcom/lenovo/anyshare/pPc;

    .line 13
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 15
    :cond_6
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->j:Landroidx/core/app/ActivityOptionsCompat;

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->a(Landroidx/core/app/ActivityOptionsCompat;)Lcom/lenovo/anyshare/pPc;

    .line 17
    :cond_7
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 18
    new-instance p0, Lcom/lenovo/anyshare/IHi;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/IHi;-><init>(Lcom/lenovo/anyshare/EHi;)V

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->a(Lcom/lenovo/anyshare/iPc;)Lcom/lenovo/anyshare/pPc;

    .line 19
    :cond_8
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->r:Lcom/lenovo/anyshare/oHi;

    if-eqz p0, :cond_9

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/tHi;->c:Lcom/lenovo/anyshare/tHi;

    invoke-static {p0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/FPc;)V

    .line 21
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->r:Lcom/lenovo/anyshare/oHi;

    const-string v1, "activity_result_callback"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    goto :goto_1

    .line 22
    :cond_9
    sget-object p0, Lcom/lenovo/anyshare/IPc;->a:Lcom/lenovo/anyshare/IPc;

    invoke-static {p0}, Lcom/lenovo/anyshare/MPc;->a(Lcom/lenovo/anyshare/FPc;)V

    .line 23
    :goto_1
    iget-object p0, p1, Lcom/lenovo/anyshare/EHi;->q:Lcom/lenovo/anyshare/oHi;

    if-eqz p0, :cond_a

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p0

    iget-object v1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/EHi;->q:Lcom/lenovo/anyshare/oHi;

    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/oHi;)V

    .line 25
    :cond_a
    iget p0, p1, Lcom/lenovo/anyshare/EHi;->b:I

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/pPc;->c(I)Lcom/lenovo/anyshare/pPc;

    const-string p0, "shareit_router_data"

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object v0
.end method
