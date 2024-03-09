.class public final Lcom/lenovo/anyshare/_Hc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Hc$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Hc$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_Hc$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Hc$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/_Hc$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_Hc$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_Hc$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/OfficeStartPage/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/_Hc$a;->a(Lcom/lenovo/anyshare/_Hc$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {p8, v2}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    .line 14
    new-array v4, v4, [Lkotlin/Pair;

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 16
    invoke-static {v1, p3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v4, p3

    const/4 p1, 0x2

    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "total_during"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x3

    .line 18
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "load_during"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x4

    sub-long/2addr p4, p6

    .line 19
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "stay_during"

    invoke-static {p5, p4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, v4, p1

    const/4 p1, 0x5

    const-string p4, "error_msg"

    .line 20
    invoke-static {p4, p8}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, v4, p1

    const/4 p1, 0x6

    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p2, ""

    :cond_2
    const-string p3, "portal"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, p1

    .line 22
    invoke-static {v4}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "OfficeReaderStay"

    .line 23
    invoke-interface {v3, v2, p2, p1}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p3, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v3, :cond_3

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "during"

    invoke-virtual {v4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string p1, "error"

    .line 31
    invoke-virtual {v4, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "portal"

    .line 32
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p7, :cond_2

    const-string p1, "error_trace"

    .line 33
    invoke-virtual {v4, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    const-string p1, "OfficeReader"

    .line 34
    invoke-interface {v3, v2, p1, v4}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "openMode"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 4
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 5
    :goto_0
    :try_start_1
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "result"

    .line 6
    invoke-static {v3, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const-string p2, "error_reason"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v5

    .line 7
    :goto_1
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "url"

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, v5

    .line 8
    :goto_2
    invoke-static {p2, p4}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, "file_name"

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p5, v5

    .line 9
    :goto_3
    invoke-static {p2, p5}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "OfficeOpenError"

    .line 11
    invoke-interface {v1, v0, p2, p1}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 35
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 36
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v1, :cond_7

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_type"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    .line 39
    :goto_1
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "portal"

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v4

    .line 40
    :goto_2
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_size"

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v4

    .line 41
    :goto_3
    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_name"

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v4

    .line 42
    :goto_4
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_count"

    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    move-object p6, v4

    .line 43
    :goto_5
    invoke-virtual {v2, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_path"

    if-eqz p7, :cond_6

    goto :goto_6

    :cond_6
    move-object p7, v4

    .line 44
    :goto_6
    invoke-virtual {v2, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "FileOpenInfo"

    .line 45
    invoke-interface {v1, v0, p1, v2}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pveCur"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->b:Lcom/lenovo/anyshare/_Dc$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->g:Lcom/lenovo/anyshare/VDc;

    if-eqz v1, :cond_2

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "pve_cur"

    .line 51
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "portal"

    .line 52
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 53
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "extras"

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "json.toString()"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "Page_In"

    .line 56
    invoke-interface {v1, v0, p1, v2}, Lcom/lenovo/anyshare/VDc;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
