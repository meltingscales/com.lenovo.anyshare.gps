.class public Lcom/lenovo/anyshare/Kmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kmj$d;,
        Lcom/lenovo/anyshare/Kmj$c;,
        Lcom/lenovo/anyshare/Kmj$a;,
        Lcom/lenovo/anyshare/Kmj$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FavoriteManager"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Kmj$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Odf;

.field public e:Lcom/lenovo/anyshare/Omj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kmj;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Omj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Omj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kmj;->e:Lcom/lenovo/anyshare/Omj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kmj;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Kmj;
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Kmj$b;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kmj;Lcom/lenovo/anyshare/Odf;)Lcom/lenovo/anyshare/Odf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kmj;)Ljava/util/Map;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/Kmj;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCollectPopWindow  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->s()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    .line 13
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Odf;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Odf;-><init>(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    new-instance p2, Lcom/lenovo/anyshare/Hmj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Hmj;-><init>(Lcom/lenovo/anyshare/Kmj;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmj;->d:Lcom/lenovo/anyshare/Odf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kmj;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kmj;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kmj;->b(Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kmj;ZLcom/lenovo/anyshare/Lmj$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kmj;->a(ZLcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Lmj$a;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kmj$c;

    .line 37
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Kmj$c;->a(ZLcom/lenovo/anyshare/Lmj$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kmj$c;

    .line 5
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Kmj$c;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Kmj$d;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Kmj$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Lmj$c;Lcom/lenovo/anyshare/Lmj$a;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Kmj$c;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmj$c;Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/Lmj$c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FavoriteManager"

    if-eqz v0, :cond_1

    const-string p1, "do favoriteRequest id is null"

    .line 26
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Kmj;->a(Lcom/lenovo/anyshare/Lmj$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do favoriteRequest isOperating = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Lmj$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7d0900c7

    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do favoriteRequest "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Lmj$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->e:Lcom/lenovo/anyshare/Omj;

    new-instance v1, Lcom/lenovo/anyshare/Kmj$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Kmj$a;-><init>(Lcom/lenovo/anyshare/Kmj;Lcom/lenovo/anyshare/Lmj$c;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/Omj;->c:Lcom/lenovo/anyshare/Lmj$c;

    .line 32
    iget p1, p2, Lcom/lenovo/anyshare/Lmj$a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmj;->e:Lcom/lenovo/anyshare/Omj;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Omj;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kmj;->e:Lcom/lenovo/anyshare/Omj;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Omj;->b(Lcom/lenovo/anyshare/Lmj$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lmj$a;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->e:Lcom/lenovo/anyshare/Omj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Omj;->c(Lcom/lenovo/anyshare/Lmj$a;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p2, p0, Lcom/lenovo/anyshare/Kmj;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public b(Lcom/lenovo/anyshare/Kmj$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kmj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
