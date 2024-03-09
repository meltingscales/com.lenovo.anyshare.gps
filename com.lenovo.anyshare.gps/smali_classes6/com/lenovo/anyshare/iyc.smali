.class public final Lcom/lenovo/anyshare/iyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iyc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/lenovo/anyshare/hyc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/hyc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/hyc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/eyc;

.field public e:Lcom/lenovo/anyshare/eyc;

.field public f:Lcom/lenovo/anyshare/fyc;

.field public g:Lcom/lenovo/anyshare/nyc;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/iyc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/iyc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/eyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/eyc;->a:Lcom/lenovo/anyshare/nyc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iyc;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/hyc;

    if-eqz p2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/iyc;->a(Lcom/lenovo/anyshare/hyc;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/iyc;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 11
    iget-boolean v0, p2, Lcom/lenovo/anyshare/eyc;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "part"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/iyc;->g:Lcom/lenovo/anyshare/nyc;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/iyc;->e:Lcom/lenovo/anyshare/eyc;

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/iyc;->a(Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/fyc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/iyc;->f:Lcom/lenovo/anyshare/fyc;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/iyc;->f:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nyc;->a(Lcom/lenovo/anyshare/fyc;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/iyc;->f:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/nyc;->d(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iyc;->d:Lcom/lenovo/anyshare/eyc;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/iyc;->d:Lcom/lenovo/anyshare/eyc;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iyc;->b(Lcom/lenovo/anyshare/eyc;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "container"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/fyc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidOperationException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/kyc;->m:Lcom/lenovo/anyshare/fyc;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kyc;->a(Lcom/lenovo/anyshare/fyc;)Lcom/lenovo/anyshare/fyc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/zDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iyc;->a:Lcom/lenovo/anyshare/zDc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/eyc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/iyc;->h:Z

    .line 6
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/iyc;->a:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing relationship: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/iyc$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iyc$a;-><init>(Lcom/lenovo/anyshare/iyc;)V

    const-string v2, "/Relationships/Relationship"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/iyc;->a:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 9

    if-nez p4, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, p4

    .line 9
    :goto_0
    new-instance p4, Lcom/lenovo/anyshare/hyc;

    iget-object v3, p0, Lcom/lenovo/anyshare/iyc;->g:Lcom/lenovo/anyshare/nyc;

    iget-object v4, p0, Lcom/lenovo/anyshare/iyc;->e:Lcom/lenovo/anyshare/eyc;

    move-object v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/hyc;-><init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    iget-object p2, p4, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    iget-object p2, p4, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public a(Lcom/lenovo/anyshare/hyc;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hyc;

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/hyc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public d(I)Lcom/lenovo/anyshare/hyc;
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hyc;

    add-int/lit8 v4, v1, 0x1

    if-ne p1, v1, :cond_0

    return-object v3

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iyc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iyc;-><init>(Lcom/lenovo/anyshare/iyc;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/hyc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hyc;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hyc;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/hyc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const-string v0, "relationshipsByID=null"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " relationship(s) = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->d:Lcom/lenovo/anyshare/eyc;

    const-string v2, ","

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->d:Lcom/lenovo/anyshare/eyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",relationshipPart=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->e:Lcom/lenovo/anyshare/eyc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->e:Lcom/lenovo/anyshare/eyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sourcePart=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/iyc;->f:Lcom/lenovo/anyshare/fyc;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/iyc;->f:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uri=null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
