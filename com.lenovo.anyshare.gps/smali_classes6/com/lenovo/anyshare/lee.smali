.class public Lcom/lenovo/anyshare/lee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/lee;


# instance fields
.field public final b:Lcom/lenovo/anyshare/ree;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/qee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lee;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ree;->a()Lcom/lenovo/anyshare/ree;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lee;->b:Lcom/lenovo/anyshare/ree;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 30
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/lee;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AsyncLayoutLib"

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/view/InflateException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 46
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": No start tag found!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static b()Lcom/lenovo/anyshare/lee;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lee;->a:Lcom/lenovo/anyshare/lee;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/lee;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lee;->a:Lcom/lenovo/anyshare/lee;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/lee;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lee;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lee;->a:Lcom/lenovo/anyshare/lee;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/lee;->a:Lcom/lenovo/anyshare/lee;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 8
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/lee;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/qee;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 15
    :try_start_0
    iget-object v4, v2, Lcom/lenovo/anyshare/qee;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v4, v2, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 18
    iget-object v4, v2, Lcom/lenovo/anyshare/qee;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 19
    iget-boolean v2, v2, Lcom/lenovo/anyshare/qee;->e:Z

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0, p1, v4}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v2, "\u91cd\u8bd5 inflate \u5f00\u59cb"

    .line 21
    invoke-static {v2}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v2, "\u91cd\u8bd5 inflate \u7ed3\u675f"

    .line 23
    invoke-static {v2}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "\u4e4b\u524d\u6ca1\u6709\u9884\u52a0\u8f7d\uff1a\u91cd\u8bd5 inflate \u5f00\u59cb"

    .line 24
    invoke-static {v2}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v2, "\u4e4b\u524d\u6ca1\u6709\u9884\u52a0\u8f7d\uff1a\u91cd\u8bd5 inflate \u7ed3\u675f"

    .line 26
    invoke-static {v2}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_1
    invoke-static {p1, p3, p2, v4}, Lcom/lenovo/anyshare/lee;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "getView cost %d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    return-object v4
.end method

.method public a(Landroid/app/Activity;ILcom/lenovo/anyshare/oee;)Lcom/lenovo/anyshare/lee;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lee;->b:Lcom/lenovo/anyshare/ree;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ree;->b()Lcom/lenovo/anyshare/qee;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/mee;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/mee;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/qee;->a:Lcom/lenovo/anyshare/mee;

    .line 3
    iput p2, v0, Lcom/lenovo/anyshare/qee;->f:I

    if-nez p3, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/pee;

    invoke-direct {v1}, Lcom/lenovo/anyshare/pee;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, v0, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    invoke-interface {v1}, Lcom/lenovo/anyshare/oee;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/qee;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/qee;->h:Lcom/lenovo/anyshare/oee;

    invoke-interface {v1}, Lcom/lenovo/anyshare/oee;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/qee;->e:Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lee;->b:Lcom/lenovo/anyshare/ree;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ree;->a(Lcom/lenovo/anyshare/qee;)V

    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, v0, Lcom/lenovo/anyshare/qee;->b:Landroid/view/ViewGroup;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "add inflate: resid %s, parent is null ? %b, callback is null ? %b"

    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/lee;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/lee;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/qee;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/lee;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lee;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;I)Lcom/lenovo/anyshare/lee;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;ILcom/lenovo/anyshare/oee;)Lcom/lenovo/anyshare/lee;

    move-result-object p1

    return-object p1
.end method
