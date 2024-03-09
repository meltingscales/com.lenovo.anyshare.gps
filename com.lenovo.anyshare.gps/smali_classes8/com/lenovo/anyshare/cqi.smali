.class public Lcom/lenovo/anyshare/cqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ypi$a;
.implements Lcom/lenovo/anyshare/smi$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cqi$c;,
        Lcom/lenovo/anyshare/cqi$a;,
        Lcom/lenovo/anyshare/cqi$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/dpi;

.field public c:Lcom/lenovo/anyshare/Zpi;

.field public d:Lcom/lenovo/anyshare/Ypi;

.field public e:Lcom/lenovo/anyshare/cqi$c;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/cqi$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/cqi$b;

.field public l:Z

.field public m:Lcom/lenovo/anyshare/kli;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bpi;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/xmi;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/dpi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cqi;->g:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cqi;->h:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->o:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/_pi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_pi;-><init>(Lcom/lenovo/anyshare/cqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->p:Lcom/lenovo/anyshare/dpi$a;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/cqi;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->n:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dpi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dpi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/dpi;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->i:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->o:Ljava/util/Map;

    const-class v1, Lcom/ushareit/nft/channel/message/UserMessages$c;

    const-string v2, "user_presence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Zpi;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Zpi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Ypi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ypi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/cqi;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Ypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Hmi;)Lcom/lenovo/anyshare/xmi;
    .locals 3

    const/4 v0, 0x0

    .line 55
    :try_start_0
    check-cast p1, Lcom/lenovo/anyshare/Imi$a;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Imi$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg_type"

    .line 57
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v2, p0, Lcom/lenovo/anyshare/cqi;->o:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xmi;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/lenovo/anyshare/xmi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Discovery.Lan"

    .line 60
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cqi;Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cqi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cqi;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cqi;->a(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 32
    iput-object v0, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xd8e6

    iget-boolean v3, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Zpi;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Discovery.Lan"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;ILjava/lang/String;)V
    .locals 6

    .line 68
    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/cqi;->m:Lcom/lenovo/anyshare/kli;

    new-instance v5, Lcom/lenovo/anyshare/bqi;

    invoke-direct {v5, p0, p1}, Lcom/lenovo/anyshare/bqi;-><init>(Lcom/lenovo/anyshare/cqi;Lcom/ushareit/nft/discovery/Device;)V

    move v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/smi;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kli;Lcom/lenovo/anyshare/smi$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/message/UserMessages$c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/Zpi;->a(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "post message:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ushareit/nft/channel/message/UserMessages$c;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Discovery.Lan"

    invoke-static {p3, p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Discovery.Lan"

    const-string v0, "Can not get local ip! please check local connection!"

    .line 26
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 29
    iput-boolean p1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    .line 30
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cqi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xmi;)Z
    .locals 3

    .line 61
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->c:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->i:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/cqi$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->e:Lcom/lenovo/anyshare/cqi$c;

    return-object p0
.end method

.method private b(Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 3

    .line 14
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cqi$a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cqi$a;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/cqi$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cqi$a;-><init>(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget v1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    iget-object p1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/cqi;->a(Lcom/ushareit/nft/discovery/Device;ILjava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/discovery/Device;

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cqi;->l:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "Discovery.Lan"

    const-string v1, "Declare device offline as timeout!"

    .line 25
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 27
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    .line 28
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/cqi;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bpi;

    .line 30
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/bpi;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cqi;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/cqi;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/cqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/cqi;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/Zpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bpi;

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/bpi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/cqi;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->e:Lcom/lenovo/anyshare/cqi$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cqi$c;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cqi$c;-><init>(Lcom/lenovo/anyshare/cqi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->e:Lcom/lenovo/anyshare/cqi$c;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/cqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cqi;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/cqi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/cqi;->l:Z

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/cqi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/cqi;)Lcom/lenovo/anyshare/kli;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->m:Lcom/lenovo/anyshare/kli;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/cqi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ushareit/nft/discovery/Device;
    .locals 2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/cqi$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/cqi$a;-><init>(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/bpi;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/bpi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cqi$b;)V
    .locals 4

    const-string v0, "Discovery.Lan"

    const-string v1, "start peer discovery!"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    iput-boolean v2, p0, Lcom/lenovo/anyshare/cqi;->l:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/dpi;

    iget-object v2, p0, Lcom/lenovo/anyshare/cqi;->p:Lcom/lenovo/anyshare/dpi$a;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpi;->a(Lcom/lenovo/anyshare/dpi$a;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/dpi;

    iget-object v2, p0, Lcom/lenovo/anyshare/cqi;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpi;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/cqi;->k:Lcom/lenovo/anyshare/cqi$b;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ypi;->a(Lcom/lenovo/anyshare/Ypi$a;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zpi;->a()V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    const v1, 0xd8e6

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ypi;->a(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->e:Lcom/lenovo/anyshare/cqi$c;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "start peer discovery failed!"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cqi;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/cqi$a;

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify device online :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discovery.Lan"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cqi$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Hmi;)V
    .locals 3

    .line 37
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/Hmi;)Lcom/lenovo/anyshare/xmi;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 39
    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/xmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p2, Lcom/lenovo/anyshare/xmi;->b:Ljava/lang/String;

    const-string v1, "user_presence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 42
    iput-object p1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v1, "Discovery.Lan"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/cqi;->k:Lcom/lenovo/anyshare/cqi$b;

    new-instance v2, Lcom/lenovo/anyshare/cqi$a;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/cqi$a;-><init>(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/cqi$b;->a(Lcom/ushareit/nft/discovery/Device;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cqi;->b(Lcom/ushareit/nft/channel/message/UserMessages$c;)V

    .line 45
    iget-boolean p1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    if-eqz p1, :cond_4

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can not get local ip! please check local connection!"

    .line 48
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->d(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object p1

    .line 50
    iget-object p2, v0, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 53
    iget-object p2, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const v0, 0xd8e6

    invoke-direct {p0, p2, v0, p1}, Lcom/lenovo/anyshare/cqi;->a(Ljava/lang/String;ILcom/ushareit/nft/channel/message/UserMessages$c;)V

    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refuse this device:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "Discovery.Lan"

    const-string v1, "stop peer discovery!"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/dpi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpi;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->b:Lcom/lenovo/anyshare/dpi;

    iget-object v1, p0, Lcom/lenovo/anyshare/cqi;->p:Lcom/lenovo/anyshare/dpi$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpi;->b(Lcom/lenovo/anyshare/dpi$a;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Ypi;->b(Lcom/lenovo/anyshare/Ypi$a;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->d:Lcom/lenovo/anyshare/Ypi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ypi;->a()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->e:Lcom/lenovo/anyshare/cqi$c;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cqi$c;->c()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->c:Lcom/lenovo/anyshare/Zpi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zpi;->b()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/cqi;->k:Lcom/lenovo/anyshare/cqi$b;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/aqi;

    const-string v1, "TS.Lan.DiscoveryStop"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/aqi;-><init>(Lcom/lenovo/anyshare/cqi;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/bpi;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Discovery.Lan"

    const-string v1, "update local user with peer discovery!"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cqi;->a(Z)V

    return-void
.end method
