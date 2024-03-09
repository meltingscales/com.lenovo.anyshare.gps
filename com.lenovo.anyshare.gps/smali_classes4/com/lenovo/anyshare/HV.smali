.class public Lcom/lenovo/anyshare/HV;
.super Lcom/lenovo/anyshare/CV;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/lenovo/anyshare/EV;

.field public final c:Lcom/lenovo/anyshare/DV;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MV;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/cW;

.field public f:Lcom/lenovo/anyshare/eW;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/HV;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/DV;Lcom/lenovo/anyshare/EV;)V
    .locals 2

    invoke-direct {p0}, Lcom/lenovo/anyshare/CV;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/HV;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->g:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/HV;->c:Lcom/lenovo/anyshare/DV;

    iput-object p2, p0, Lcom/lenovo/anyshare/HV;->b:Lcom/lenovo/anyshare/EV;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/HV;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/HV;->e(Landroid/view/View;)V

    iget-object v0, p2, Lcom/lenovo/anyshare/EV;->h:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/AdSessionContextType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/hW;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/EV;->a()Ljava/util/Map;

    move-result-object v1

    iget-object p2, p2, Lcom/lenovo/anyshare/EV;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/hW;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/fW;

    iget-object p2, p2, Lcom/lenovo/anyshare/EV;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/fW;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    iget-object p2, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/eW;->a()V

    invoke-static {}, Lcom/lenovo/anyshare/KV;->a()Lcom/lenovo/anyshare/KV;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/KV;->a(Lcom/lenovo/anyshare/HV;)V

    iget-object p2, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/eW;->a(Lcom/lenovo/anyshare/DV;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/HV;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Landroid/view/View;)Lcom/lenovo/anyshare/MV;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/MV;

    iget-object v2, v1, Lcom/lenovo/anyshare/MV;->a:Lcom/lenovo/anyshare/cW;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/cW;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/HV;->e:Lcom/lenovo/anyshare/cW;

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/lenovo/anyshare/KV;->a()Lcom/lenovo/anyshare/KV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KV;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/HV;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/HV;->h()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/HV;->e:Lcom/lenovo/anyshare/cW;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->e:Lcom/lenovo/anyshare/cW;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eW;->d()V

    invoke-static {}, Lcom/lenovo/anyshare/KV;->a()Lcom/lenovo/anyshare/KV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/KV;->c(Lcom/lenovo/anyshare/HV;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eW;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->h()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HV;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eW;->h()V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HV;->f(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/HV;->c(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/HV;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HV;->d(Landroid/view/View;)Lcom/lenovo/anyshare/MV;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->d:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/MV;

    invoke-direct {v1, p1, p2, p3}, Lcom/lenovo/anyshare/MV;-><init>(Landroid/view/View;Lcom/iab/omid/library/vungle/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/aW;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/eW;->a(Lcom/iab/omid/library/vungle/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/HV;->m()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eW;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/HV;->k:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/HV;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/HV;->d(Landroid/view/View;)Lcom/lenovo/anyshare/MV;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()Lcom/lenovo/anyshare/eW;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->g:Z

    invoke-static {}, Lcom/lenovo/anyshare/KV;->a()Lcom/lenovo/anyshare/KV;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/KV;->b(Lcom/lenovo/anyshare/HV;)V

    invoke-static {}, Lcom/lenovo/anyshare/QV;->a()Lcom/lenovo/anyshare/QV;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/QV;->b:F

    iget-object v1, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eW;->a(F)V

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->f:Lcom/lenovo/anyshare/eW;

    iget-object v1, p0, Lcom/lenovo/anyshare/HV;->b:Lcom/lenovo/anyshare/EV;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/eW;->a(Lcom/lenovo/anyshare/HV;Lcom/lenovo/anyshare/EV;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/HV;->l()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eW;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->j:Z

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/HV;->m()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/HV;->c()Lcom/lenovo/anyshare/eW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eW;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HV;->k:Z

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->e:Lcom/lenovo/anyshare/cW;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HV;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->c:Lcom/lenovo/anyshare/DV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DV;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/HV;->c:Lcom/lenovo/anyshare/DV;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/DV;->b()Z

    move-result v0

    return v0
.end method
