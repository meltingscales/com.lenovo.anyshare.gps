.class public final Lcom/lenovo/anyshare/BT;
.super Lcom/lenovo/anyshare/wT;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/lenovo/anyshare/yT;

.field public final c:Lcom/lenovo/anyshare/xT;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GT;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/VT;

.field public f:Lcom/iab/omid/library/bigosg/g/a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/BT;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xT;Lcom/lenovo/anyshare/yT;)V
    .locals 5

    invoke-direct {p0}, Lcom/lenovo/anyshare/wT;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/BT;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BT;->g:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/BT;->c:Lcom/lenovo/anyshare/xT;

    iput-object p2, p0, Lcom/lenovo/anyshare/BT;->b:Lcom/lenovo/anyshare/yT;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/BT;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/BT;->d(Landroid/view/View;)V

    iget-object v1, p2, Lcom/lenovo/anyshare/yT;->h:Lcom/iab/omid/library/bigosg/b/e;

    sget-object v2, Lcom/iab/omid/library/bigosg/b/e;->a:Lcom/iab/omid/library/bigosg/b/e;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/XT;

    iget-object p2, p2, Lcom/lenovo/anyshare/yT;->b:Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/XT;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ZT;

    iget-object v2, p2, Lcom/lenovo/anyshare/yT;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p2, p2, Lcom/lenovo/anyshare/yT;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/lenovo/anyshare/ZT;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iget-object p2, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/g/a;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->a:Lcom/iab/omid/library/bigosg/b/i;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->d:Lcom/iab/omid/library/bigosg/b/f;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->e:Lcom/iab/omid/library/bigosg/b/h;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->b:Lcom/iab/omid/library/bigosg/b/i;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->d:Lcom/iab/omid/library/bigosg/b/f;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->e:Lcom/iab/omid/library/bigosg/b/h;

    const-string v4, "impressionType"

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/lenovo/anyshare/xT;->b:Lcom/iab/omid/library/bigosg/b/i;

    const-string v4, "videoEventsOwner"

    :goto_1
    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/lenovo/anyshare/xT;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v0

    const-string v0, "init"

    invoke-virtual {v1, p2, v0, p1}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/view/View;)Lcom/lenovo/anyshare/GT;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GT;

    iget-object v2, v1, Lcom/lenovo/anyshare/GT;->a:Lcom/lenovo/anyshare/VT;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/VT;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/VT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/BT;->e:Lcom/lenovo/anyshare/VT;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BT;->g:Z

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/DT;->a(Lcom/lenovo/anyshare/BT;)V

    invoke-static {}, Lcom/lenovo/anyshare/KT;->a()Lcom/lenovo/anyshare/KT;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/KT;->b:F

    iget-object v1, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/bigosg/g/a;->a(F)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    iget-object v1, p0, Lcom/lenovo/anyshare/BT;->b:Lcom/lenovo/anyshare/yT;

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/bigosg/g/a;->a(Lcom/lenovo/anyshare/BT;Lcom/lenovo/anyshare/yT;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TT;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BT;->e()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BT;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->d()V

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/BT;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BT;->e()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/BT;->e:Lcom/lenovo/anyshare/VT;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->e:Lcom/lenovo/anyshare/VT;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-static {}, Lcom/lenovo/anyshare/JT;->a()Lcom/lenovo/anyshare/JT;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "finishSession"

    invoke-virtual {v1, v0, v4, v3}, Lcom/lenovo/anyshare/JT;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DT;->b()Z

    move-result v1

    iget-object v3, v0, Lcom/lenovo/anyshare/DT;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DT;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/KT;->a()Lcom/lenovo/anyshare/KT;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/iU;->a()Lcom/lenovo/anyshare/iU;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/iU;->c()V

    iget-object v4, v1, Lcom/lenovo/anyshare/iU;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/lenovo/anyshare/iU;->b:Landroid/os/Handler;

    new-instance v5, Lcom/lenovo/anyshare/_T;

    invoke-direct {v5, v1}, Lcom/lenovo/anyshare/_T;-><init>(Lcom/lenovo/anyshare/iU;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/lenovo/anyshare/FT;->a()Lcom/lenovo/anyshare/FT;

    move-result-object v1

    iget-object v4, v1, Lcom/lenovo/anyshare/FT;->b:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/lenovo/anyshare/FT;->c:Landroid/content/BroadcastReceiver;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v1, Lcom/lenovo/anyshare/FT;->c:Landroid/content/BroadcastReceiver;

    :cond_2
    iput-boolean v2, v1, Lcom/lenovo/anyshare/FT;->d:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/FT;->e:Z

    iput-object v3, v1, Lcom/lenovo/anyshare/FT;->f:Lcom/lenovo/anyshare/FT$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/KT;->e:Lcom/lenovo/anyshare/qT;

    iget-object v1, v0, Lcom/lenovo/anyshare/qT;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/bigosg/g/a;->b()V

    iput-object v3, p0, Lcom/lenovo/anyshare/BT;->f:Lcom/iab/omid/library/bigosg/g/a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/iab/omid/library/bigosg/b/g;->d:Lcom/iab/omid/library/bigosg/b/g;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/BT;->h:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/BT;->c(Landroid/view/View;)Lcom/lenovo/anyshare/GT;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/BT;->d:Ljava/util/List;

    new-instance v2, Lcom/lenovo/anyshare/GT;

    invoke-direct {v2, p1, v0}, Lcom/lenovo/anyshare/GT;-><init>(Landroid/view/View;Lcom/iab/omid/library/bigosg/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->e:Lcom/lenovo/anyshare/VT;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/BT;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/BT;->c:Lcom/lenovo/anyshare/xT;

    sget-object v1, Lcom/iab/omid/library/bigosg/b/i;->a:Lcom/iab/omid/library/bigosg/b/i;

    iget-object v0, v0, Lcom/lenovo/anyshare/xT;->a:Lcom/iab/omid/library/bigosg/b/i;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
