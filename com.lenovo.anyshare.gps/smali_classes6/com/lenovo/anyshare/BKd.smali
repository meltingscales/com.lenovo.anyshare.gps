.class public Lcom/lenovo/anyshare/BKd;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/BKd;->b:Lcom/lenovo/anyshare/qKd;

    :cond_0
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/SJd;
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/MKd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/MKd;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/MKd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MKd;-><init>()V

    .line 6
    :goto_0
    new-instance v2, Lcom/lenovo/anyshare/SJd$b;

    invoke-direct {v2}, Lcom/lenovo/anyshare/SJd$b;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/lenovo/anyshare/qKd;

    aput-object v0, v3, v1

    .line 7
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SJd$b;->a([Lcom/lenovo/anyshare/qKd;)Lcom/lenovo/anyshare/SJd$b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/BKd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/BKd;-><init>(Lcom/lenovo/anyshare/SJd$b;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/BKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/SJd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/BKd;->b:Lcom/lenovo/anyshare/qKd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v3, p2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    iget v4, p2, Lcom/lenovo/anyshare/TJd;->e:I

    invoke-interface {v0, v3, v4}, Lcom/lenovo/anyshare/qKd;->a(Lcom/ushareit/ads/sharemob/Ad;I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 15
    invoke-interface {p3, v2, v1}, Lcom/lenovo/anyshare/SJd$a;->a(ZLjava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/BKd;->b:Lcom/lenovo/anyshare/qKd;

    iget-object v1, p2, Lcom/lenovo/anyshare/TJd;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    new-instance v3, Lcom/lenovo/anyshare/AKd;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/lenovo/anyshare/AKd;-><init>(Lcom/lenovo/anyshare/BKd;Landroid/content/Context;Lcom/lenovo/anyshare/TJd;Lcom/lenovo/anyshare/SJd$a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/qKd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V

    return-void
.end method
