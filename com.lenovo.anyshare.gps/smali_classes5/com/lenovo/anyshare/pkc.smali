.class public Lcom/lenovo/anyshare/pkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pkc;->b:Lcom/reader/office/fc/dom4j/xpath/DefaultXPath;

    iput-object p2, p0, Lcom/lenovo/anyshare/pkc;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pkc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pkc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, -0x1

    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
