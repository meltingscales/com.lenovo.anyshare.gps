.class public final Lcom/lenovo/anyshare/trf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/yqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/yqf;

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/xrf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/xrf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Crf$a;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Crf$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Crf$c;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Crf$c;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Crf$b;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Crf$b;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Brf;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Brf;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Drf$a;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Drf$a;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Drf$b;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Drf$b;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/trf;->a:Ljava/util/Map;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v2, Lcom/lenovo/anyshare/Drf$c;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/Drf$c;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
