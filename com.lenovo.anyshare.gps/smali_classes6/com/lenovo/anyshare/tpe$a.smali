.class public final Lcom/lenovo/anyshare/tpe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;
.implements Lcom/lenovo/anyshare/Roe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tpe$a$a;,
        Lcom/lenovo/anyshare/upe;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/tpe$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0, p0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->addListener(Lcom/lenovo/anyshare/Roe;)V

    .line 4
    sget-object v0, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {v0}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/tpe$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tpe$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tpe$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/tpe$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_3

    const-string v0, "} "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "@"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tpe$a$a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/tpe$a$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tpe$a$a;-><init>(Lcom/lenovo/anyshare/tpe$a;)V

    .line 8
    iput-object p1, v0, Lcom/lenovo/anyshare/tpe$a$a;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget p1, v0, Lcom/lenovo/anyshare/tpe$a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/lenovo/anyshare/tpe$a$a;->b:I

    nop

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/tpe$a;->b:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/tpe$a$a;

    .line 5
    iget v5, v3, Lcom/lenovo/anyshare/tpe$a$a;->b:I

    if-le v5, v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/spe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/spe;-><init>(Lcom/lenovo/anyshare/tpe$a;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "BlockX.HandlerThread"

    const-string v0, "matrix default thread has exec in background! %s cost:%s"

    .line 12
    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tpe$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/upe;->a(Lcom/lenovo/anyshare/tpe$a;Ljava/lang/String;)V

    return-void
.end method
