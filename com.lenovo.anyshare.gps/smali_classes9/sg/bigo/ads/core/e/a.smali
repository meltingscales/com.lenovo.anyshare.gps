.class public final Lsg/bigo/ads/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/e/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lsg/bigo/ads/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lsg/bigo/ads/core/e/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/core/e/a$a;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/core/e/a$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "start"

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/core/e/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/core/e/a$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/common/o/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "track url = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "TrackerRequestHelper"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lsg/bigo/ads/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V

    new-instance v0, Lsg/bigo/ads/common/l/b/a;

    new-instance v1, Lsg/bigo/ads/common/l/b/d;

    move-object v5, p1

    invoke-direct {v1, p1}, Lsg/bigo/ads/common/l/b/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/l/b/a;-><init>(Lsg/bigo/ads/common/l/a;)V

    invoke-static {}, Lsg/bigo/ads/common/l/a/e;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/common/l/b/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsg/bigo/ads/core/e/a$1;

    move-object v2, v1

    move-object/from16 v3, p6

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/core/e/a$1;-><init>(Lsg/bigo/ads/core/e/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/l/g;->a(Lsg/bigo/ads/common/l/b/a;Lsg/bigo/ads/common/l/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "unknown"

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p6, "action"

    invoke-interface {v0, p6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "track_url"

    invoke-interface {v0, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "track_name"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "states"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p2, "src"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "res_code"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const-string p8, ""

    :goto_1
    const-string p1, "res_msg"

    invoke-interface {v0, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "retry"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x5

    const/4 p5, 0x4

    const/4 p6, 0x2

    const/4 p7, 0x1

    const/4 p8, 0x3

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "click_track"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_1
    const-string p2, "va_show"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_2
    const-string p2, "va_cli"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_3
    const-string p2, "impl_track"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_4
    const-string p2, "va_cpn_imp"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_5
    const-string p2, "va_cpn_cli"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    if-eq p1, p7, :cond_6

    if-eq p1, p6, :cond_6

    if-eq p1, p8, :cond_5

    if-eq p1, p5, :cond_5

    if-eq p1, p4, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "reportTrack dont report action ="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TrackerRequestHelper"

    invoke-static {p3, p8, p1, p0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->b(Ljava/util/Map;)V

    return-void

    :cond_6
    invoke-static {v0}, Lsg/bigo/ads/core/d/a;->a(Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch
.end method
