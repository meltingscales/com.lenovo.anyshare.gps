.class public Lcom/lenovo/anyshare/rIa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rIa$a;,
        Lcom/lenovo/anyshare/rIa$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Lcom/lenovo/anyshare/rIa$a; = null

.field public static d:Z = false

.field public static e:Lcom/lenovo/anyshare/hFg;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
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
    new-instance v0, Lcom/lenovo/anyshare/qIa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qIa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rIa;->e:Lcom/lenovo/anyshare/hFg;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/rIa;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KIa;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/KIa;->b(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KIa;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Lcom/lenovo/anyshare/rIa$a;)V
    .locals 0

    .line 4
    sput-object p2, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    const/4 p2, 0x1

    .line 5
    sput-boolean p2, Lcom/lenovo/anyshare/rIa;->a:Z

    .line 6
    sput-boolean p2, Lcom/lenovo/anyshare/rIa;->b:Z

    .line 7
    sget-object p2, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 8
    sget-object p2, Lcom/lenovo/anyshare/rIa;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->d(Z)V

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/KIa;->b(Z)V

    .line 11
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/rIa;->e:Lcom/lenovo/anyshare/hFg;

    invoke-static {p0}, Lcom/lenovo/anyshare/gFg;->a(Lcom/lenovo/anyshare/hFg;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/rIa$b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/pIa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pIa;-><init>(Lcom/lenovo/anyshare/rIa$b;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-boolean p0, Lcom/lenovo/anyshare/rIa;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ad_load_finish"

    .line 25
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/rIa$a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "pop"

    const-string v1, "ad"

    .line 13
    sget-boolean v2, Lcom/lenovo/anyshare/rIa;->a:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lcom/lenovo/anyshare/rIa;->a:Z

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    const-string p1, "ad_and_promotion"

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/rIa$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    const-string p1, "ad_only"

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/rIa$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    const-string p1, "promotion_only"

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/rIa$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    const-string p1, "empty"

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/rIa$a;->a(Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/rIa;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/rIa;->d:Z

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/rIa;->c:Lcom/lenovo/anyshare/rIa$a;

    return-void
.end method
