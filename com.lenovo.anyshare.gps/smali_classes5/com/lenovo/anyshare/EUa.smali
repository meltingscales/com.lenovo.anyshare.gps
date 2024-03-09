.class public Lcom/lenovo/anyshare/EUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/EUa;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;",
            "J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/DUa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/aQf;->a(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/aQf;->b(JI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/lenovo/anyshare/EUa;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/aQf;->a(Lcom/ushareit/tools/core/lang/ContentType;JI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/aQf;->a(JI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object p0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DUa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aQf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aQf;->b(J)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/EUa;->a:Ljava/util/List;

    invoke-static {p1, p2, p0, v0}, Lcom/lenovo/anyshare/aQf;->a(JILjava/util/List;)I

    move-result p0

    return p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aQf;->a(Lcom/ushareit/tools/core/lang/ContentType;J)I

    move-result p0

    return p0

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/aQf;->a(J)I

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/EUa;->b:Ljava/util/List;

    return-object v0
.end method
