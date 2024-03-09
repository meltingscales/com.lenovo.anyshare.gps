.class public final Lcom/lenovo/anyshare/uxb;
.super Lcom/lenovo/anyshare/share/session/item/TransItem;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/uxb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/item/TransItem;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uxb;->E:Z

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/uxb;->F:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/uxb;->G:Lcom/lenovo/anyshare/xqf;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public r()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uxb;->G:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    const-string v3, "recommend_ai"

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/uxb;->E:Z

    const-string v3, "send"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "receive"

    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Trans/Portal/aicard"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
