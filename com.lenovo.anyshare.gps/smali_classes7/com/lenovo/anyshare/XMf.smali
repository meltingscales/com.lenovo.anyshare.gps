.class public Lcom/lenovo/anyshare/XMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/AMf$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/ref/SoftReference;

.field public final synthetic d:Lcom/lenovo/anyshare/ZMf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZMf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XMf;->d:Lcom/lenovo/anyshare/ZMf;

    iput-object p2, p0, Lcom/lenovo/anyshare/XMf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/XMf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/XMf;->c:Ljava/lang/ref/SoftReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ZMf;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XMf;->a:Ljava/lang/String;

    const-string v1, "search.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "\\."

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ZMf;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/XMf;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/XMf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/XMf;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "public.js"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/ZMf$a;->a([B)[B

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/hke;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_2
    new-instance v3, Lcom/lenovo/anyshare/WMf;

    invoke-direct {v3, p0, v2, v1}, Lcom/lenovo/anyshare/WMf;-><init>(Lcom/lenovo/anyshare/XMf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/IMf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/IMf$b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-interface {v3}, Lcom/lenovo/anyshare/IMf$b;->onFinish()V

    :cond_6
    return-void
.end method
