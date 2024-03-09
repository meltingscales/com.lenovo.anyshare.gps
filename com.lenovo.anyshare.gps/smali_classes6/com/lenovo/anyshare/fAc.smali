.class public Lcom/lenovo/anyshare/fAc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/fAc;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fAc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/fAc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/fAc;->a:Lcom/lenovo/anyshare/fAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/fAc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fAc;->a:Lcom/lenovo/anyshare/fAc;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    .line 2
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/iyc;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hyc;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/fAc;->a(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/fAc;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->g()Lcom/lenovo/anyshare/Mgc;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/Mgc;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
