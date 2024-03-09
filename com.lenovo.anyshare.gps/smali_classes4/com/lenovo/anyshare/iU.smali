.class public final Lcom/lenovo/anyshare/iU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MT$a;


# static fields
.field public static a:Lcom/lenovo/anyshare/iU;

.field public static b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Ljava/lang/Runnable;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/lenovo/anyshare/NT;

.field public i:Lcom/lenovo/anyshare/jU;

.field public j:Lcom/lenovo/anyshare/kU;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/iU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iU;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iU;->a:Lcom/lenovo/anyshare/iU;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/iU;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    new-instance v0, Lcom/lenovo/anyshare/aU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aU;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iU;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/lenovo/anyshare/bU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bU;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iU;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iU;->f:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/jU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jU;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    new-instance v0, Lcom/lenovo/anyshare/NT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NT;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iU;->h:Lcom/lenovo/anyshare/NT;

    new-instance v0, Lcom/lenovo/anyshare/kU;

    new-instance v1, Lcom/lenovo/anyshare/eU;

    invoke-direct {v1}, Lcom/lenovo/anyshare/eU;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kU;-><init>(Lcom/lenovo/anyshare/eU;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/iU;->j:Lcom/lenovo/anyshare/kU;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/iU;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iU;->a:Lcom/lenovo/anyshare/iU;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/iU;)Lcom/lenovo/anyshare/kU;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/iU;->j:Lcom/lenovo/anyshare/kU;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/iU;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/iU;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/MT;Lorg/json/JSONObject;I)V
    .locals 1

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->a:I

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/lenovo/anyshare/MT;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/lenovo/anyshare/MT$a;Z)V

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/iU;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/iU;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/iU;)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/anyshare/iU;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/iU;->k:J

    iget-object v1, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    invoke-static {}, Lcom/lenovo/anyshare/DT;->a()Lcom/lenovo/anyshare/DT;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/lenovo/anyshare/DT;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/BT;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/BT;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/BT;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/lenovo/anyshare/BT;->i:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "noWindowFocus"

    goto :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/lenovo/anyshare/UT;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v8, v3

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/lenovo/anyshare/jU;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    :goto_2
    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/lenovo/anyshare/jU;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/lenovo/anyshare/jU;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/jU;->a(Lcom/lenovo/anyshare/BT;)V

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lcom/lenovo/anyshare/jU;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/lenovo/anyshare/jU;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/lenovo/anyshare/jU;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lcom/lenovo/anyshare/jU;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/lenovo/anyshare/jU;->g:Ljava/util/HashMap;

    const-string v5, "noAdView"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/lenovo/anyshare/iU;->h:Lcom/lenovo/anyshare/NT;

    iget-object v4, v4, Lcom/lenovo/anyshare/NT;->b:Lcom/lenovo/anyshare/OT;

    iget-object v5, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v5, v5, Lcom/lenovo/anyshare/jU;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v5, v5, Lcom/lenovo/anyshare/jU;->f:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/MT;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v7, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v7, v7, Lcom/lenovo/anyshare/jU;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lcom/lenovo/anyshare/iU;->h:Lcom/lenovo/anyshare/NT;

    iget-object v8, v8, Lcom/lenovo/anyshare/NT;->a:Lcom/lenovo/anyshare/PT;

    iget-object v9, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v9, v9, Lcom/lenovo/anyshare/jU;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-interface {v8, v7}, Lcom/lenovo/anyshare/MT;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/lenovo/anyshare/RT;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {v10}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/lenovo/anyshare/iU;->j:Lcom/lenovo/anyshare/kU;

    iget-object v6, v8, Lcom/lenovo/anyshare/kU;->b:Lcom/lenovo/anyshare/eU;

    new-instance v13, Lcom/lenovo/anyshare/gU;

    move-object v7, v13

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/gU;-><init>(Lcom/lenovo/anyshare/dU$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v6, v13}, Lcom/lenovo/anyshare/eU;->a(Lcom/lenovo/anyshare/dU;)V

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v5, v5, Lcom/lenovo/anyshare/jU;->e:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {v4, v3}, Lcom/lenovo/anyshare/MT;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    sget v5, Lcom/iab/omid/library/bigosg/h/d;->a:I

    invoke-direct {p0, v3, v4, v10, v5}, Lcom/lenovo/anyshare/iU;->a(Landroid/view/View;Lcom/lenovo/anyshare/MT;Lorg/json/JSONObject;I)V

    invoke-static {v10}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;)V

    iget-object v8, p0, Lcom/lenovo/anyshare/iU;->j:Lcom/lenovo/anyshare/kU;

    iget-object v3, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v9, v3, Lcom/lenovo/anyshare/jU;->e:Ljava/util/HashSet;

    iget-object v3, v8, Lcom/lenovo/anyshare/kU;->b:Lcom/lenovo/anyshare/eU;

    new-instance v4, Lcom/lenovo/anyshare/hU;

    move-object v7, v4

    move-wide v11, v1

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/hU;-><init>(Lcom/lenovo/anyshare/dU$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/eU;->a(Lcom/lenovo/anyshare/dU;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/iU;->j:Lcom/lenovo/anyshare/kU;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kU;->b()V

    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v1, Lcom/lenovo/anyshare/jU;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v0, v1, Lcom/lenovo/anyshare/jU;->h:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/iU;->k:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/iU;->a(J)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/iU;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iU;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iU;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/iU;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/lenovo/anyshare/MT;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p1}, Lcom/lenovo/anyshare/UT;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v3, v0, Lcom/lenovo/anyshare/jU;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->a:I

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lcom/lenovo/anyshare/jU;->h:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/iab/omid/library/bigosg/h/d;->b:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/iab/omid/library/bigosg/h/d;->c:I

    :goto_1
    sget v3, Lcom/iab/omid/library/bigosg/h/d;->c:I

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/MT;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v4, p3, Lcom/lenovo/anyshare/jU;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, p3, Lcom/lenovo/anyshare/jU;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object p3, p3, Lcom/lenovo/anyshare/jU;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p3, v4

    :goto_2
    if-eqz p3, :cond_7

    invoke-static {v3, p3}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iput-boolean v2, p3, Lcom/lenovo/anyshare/jU;->h:Z

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_a

    iget-object p3, p0, Lcom/lenovo/anyshare/iU;->i:Lcom/lenovo/anyshare/jU;

    iget-object v1, p3, Lcom/lenovo/anyshare/jU;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jU$a;

    if-eqz v1, :cond_8

    iget-object p3, p3, Lcom/lenovo/anyshare/jU;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/RT;->a(Lorg/json/JSONObject;Lcom/lenovo/anyshare/jU$a;)V

    :cond_9
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/lenovo/anyshare/iU;->a(Landroid/view/View;Lcom/lenovo/anyshare/MT;Lorg/json/JSONObject;I)V

    :cond_a
    iget p1, p0, Lcom/lenovo/anyshare/iU;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/lenovo/anyshare/iU;->g:I

    return-void
.end method
