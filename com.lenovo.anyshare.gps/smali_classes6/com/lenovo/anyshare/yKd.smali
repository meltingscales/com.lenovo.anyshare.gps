.class public Lcom/lenovo/anyshare/yKd;
.super Lcom/lenovo/anyshare/SJd;
.source "SourceFile"


# instance fields
.field public b:Lcom/lenovo/anyshare/qKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SJd$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SJd;-><init>(Lcom/lenovo/anyshare/SJd$b;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SJd;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qKd;

    iput-object p1, p0, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    :cond_0
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/SJd;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/qKd;

    new-instance v2, Lcom/lenovo/anyshare/JKd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/JKd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/SJd$b;->a([Lcom/lenovo/anyshare/qKd;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/yKd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/yKd;-><init>(Lcom/lenovo/anyshare/SJd$b;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v3, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget v4, p2, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/qKd;->a(Lcom/ushareit/ads/sharemob/Ad;I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "; off jump = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/lenovo/anyshare/TJd;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AD.AdsHonor.Action"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_6

    .line 10
    iget-boolean v0, p2, Lcom/lenovo/anyshare/TJd;->m:Z

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deeplink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "landingPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/yKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    new-instance v9, Lcom/lenovo/anyshare/xKd;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/xKd;-><init>(Lcom/lenovo/anyshare/yKd;ZLandroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    invoke-interface {v0, v1, v2, v9}, Lcom/lenovo/anyshare/qKd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V

    return-void

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 15
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_8
    return-void
.end method
