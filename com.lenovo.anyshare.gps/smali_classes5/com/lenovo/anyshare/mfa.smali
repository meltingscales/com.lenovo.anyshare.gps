.class public Lcom/lenovo/anyshare/mfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "game_id"

.field public static final b:Ljava/lang/String; = "portal"

.field public static final c:Ljava/lang/String; = "stay_time"

.field public static final d:Ljava/lang/String; = "type"

.field public static final e:Ljava/lang/String; = "Game_MainScroll"

.field public static final f:Ljava/lang/String; = "Game_OneRowScroll"

.field public static final g:Ljava/lang/String; = "Game_TabClicked"

.field public static final h:Ljava/lang/String; = "page"

.field public static final i:Ljava/lang/String; = "area"

.field public static final j:Ljava/lang/String; = "event"

.field public static final k:Ljava/lang/String; = "game_common_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;ZJLjava/lang/String;)V
    .locals 10

    .line 11
    new-instance v9, Lcom/lenovo/anyshare/lfa;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/lfa;-><init>(Ljava/lang/String;JLjava/lang/String;ZJLjava/lang/String;)V

    invoke-static {v9}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "area"

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 5
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lenovo/anyshare/ddj;->b:Z

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "game_common_event"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/kfa;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/kfa;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    :goto_0
    return-void
.end method
