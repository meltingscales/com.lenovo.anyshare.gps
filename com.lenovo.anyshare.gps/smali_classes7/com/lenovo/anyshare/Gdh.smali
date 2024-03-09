.class public final Lcom/lenovo/anyshare/Gdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wdh;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static j:Ljava/lang/Integer;

.field public static k:Lcom/lenovo/anyshare/odh;

.field public static final l:Lcom/lenovo/anyshare/Gdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gdh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gdh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->l:Lcom/lenovo/anyshare/Gdh;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/Gdh;->a:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/Gdh;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->h:Ljava/util/HashMap;

    .line 6
    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->NONE:Lcom/ushareit/mcds/uatracker/UAEvent;

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->i:Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/ushareit/mcds/uatracker/IUTracker;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Fdh;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "."

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/lenovo/anyshare/Gdh;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Lcom/ushareit/mcds/uatracker/IUTracker;)V
    .locals 13

    const-string v0, "iuTracker"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v7, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    invoke-static/range {v7 .. v12}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 6
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v4}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v5, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatPageId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v4

    .line 7
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 8
    :goto_0
    sput-object p1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/odh;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Gdh;->a:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/Gdh;->e:Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/lenovo/anyshare/Gdh;->f:Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/lenovo/anyshare/Gdh;->g:Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/Gdh;->c:Ljava/lang/String;

    .line 16
    sget-object v7, Lcom/lenovo/anyshare/Gdh;->i:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 17
    sget-object v8, Lcom/lenovo/anyshare/Gdh;->j:Ljava/lang/Integer;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lenovo/anyshare/wdh;

    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/odh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/Integer;Lcom/lenovo/anyshare/wdh;)V

    sput-object p1, Lcom/lenovo/anyshare/Gdh;->k:Lcom/lenovo/anyshare/odh;

    return-void
.end method

.method public final a(Lcom/ushareit/mcds/uatracker/UAEvent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/lenovo/anyshare/Gdh;->i:Lcom/ushareit/mcds/uatracker/UAEvent;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/lenovo/anyshare/Gdh;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/odh;
    .locals 1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->k:Lcom/lenovo/anyshare/odh;

    return-object v0
.end method

.method public final b(Lcom/ushareit/mcds/uatracker/IUTracker;)V
    .locals 12

    const-string v0, "uiTracker"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatBusinessId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->d:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->d:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Fdh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatCurrentSession()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatCurrentSession()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->f:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatCurrentSession()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->e:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Gdh;->c(Lcom/ushareit/mcds/uatracker/IUTracker;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatEventCallback()Lcom/lenovo/anyshare/wdh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ushareit/mcds/uatracker/IUTracker;->getUatEventCallback()Lcom/lenovo/anyshare/wdh;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/odh;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/Gdh;->b:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/Gdh;->a:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/lenovo/anyshare/Gdh;->e:Ljava/lang/String;

    .line 14
    sget-object v6, Lcom/lenovo/anyshare/Gdh;->f:Ljava/lang/String;

    .line 15
    sget-object v7, Lcom/lenovo/anyshare/Gdh;->g:Ljava/lang/String;

    .line 16
    sget-object v8, Lcom/lenovo/anyshare/Gdh;->c:Ljava/lang/String;

    .line 17
    sget-object v9, Lcom/lenovo/anyshare/Gdh;->i:Lcom/ushareit/mcds/uatracker/UAEvent;

    .line 18
    sget-object v10, Lcom/lenovo/anyshare/Gdh;->j:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Gdh;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lenovo/anyshare/wdh;

    move-object v2, p1

    .line 20
    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/odh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/mcds/uatracker/UAEvent;Ljava/lang/Integer;Lcom/lenovo/anyshare/wdh;)V

    sput-object p1, Lcom/lenovo/anyshare/Gdh;->k:Lcom/lenovo/anyshare/odh;

    return-void
.end method
