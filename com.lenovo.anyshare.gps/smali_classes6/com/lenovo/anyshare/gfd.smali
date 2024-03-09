.class public Lcom/lenovo/anyshare/gfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

    sput-object v0, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 0

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/dfd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dfd;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/lenovo/anyshare/gfd;->b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/efd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/efd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ffd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ffd;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo;->a:Ljava/util/Map;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x3

    const/16 v16, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v15, p10

    invoke-interface/range {v3 .. v16}, Lcom/lenovo/anyshare/Jhd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;I)V

    :cond_0
    const-string v1, "s2s_track_status"

    const-string v2, "-1"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    :cond_1
    return-void
.end method
