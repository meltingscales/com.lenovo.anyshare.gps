.class public Lcom/lenovo/anyshare/W_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kgd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->b(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/W_d;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GP2P AZ result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SIHelper"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object p1

    const/4 p4, 0x1

    if-nez p3, :cond_3

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result p3

    if-ne p3, p4, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p3, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p3, p3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Fhd;->m(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GP2P AZ success, autoStart="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/lenovo/anyshare/W_d;->b:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " getP2pAZAutoStartEnable:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/Afd;->d(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/W_d;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Afd;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/lenovo/anyshare/Afd;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p2, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    sget-object p3, Lcom/sharemob/cdn/convert/TriggerScene;->P2P_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/h_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->e(Lcom/sharead/biz/yydl/item/AppItem;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string p2, "auto_start_false"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string p2, "p2p_success"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string p3, "after_fail"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result p2

    if-ne p2, p4, :cond_4

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p2, p2, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/Fhd;->a(Ljava/lang/String;Z)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object p2, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "after_fail"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/W_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/W_d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    return-void
.end method
