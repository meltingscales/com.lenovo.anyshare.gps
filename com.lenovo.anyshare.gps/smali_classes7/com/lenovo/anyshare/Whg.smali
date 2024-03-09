.class public final Lcom/lenovo/anyshare/Whg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ycg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;-><init>(Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Whg;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Whg;->a:Ljava/util/HashMap;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/wqf;

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/Whg;->a:Ljava/util/HashMap;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 8
    :cond_5
    :goto_3
    invoke-static {p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object p4, p2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    const-string v1, "sub"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_4

    .line 11
    :cond_8
    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    const-string p2, "ContentUtils.deepCopyContainer(localContainer)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/Whg;->a:Ljava/util/HashMap;

    if-nez p2, :cond_9

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lcom/lenovo/anyshare/smk;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Whg;->a:Ljava/util/HashMap;

    return-void
.end method
