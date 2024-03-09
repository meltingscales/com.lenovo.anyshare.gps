.class public final Lcom/lenovo/anyshare/oUa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/oUa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oUa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oUa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oUa;->a:Lcom/lenovo/anyshare/oUa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)J
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "last_stats"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_show_time_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "pushType"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LocalPushSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_analyze_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/lenovo/anyshare/dUa;)V
    .locals 12
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v2, "LocalPushSettings"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "show_cnt_day"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v6, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "last_show_type"

    invoke-virtual {v1, v7, v6}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "last_show_time_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v6, v10, v11}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v6

    .line 8
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/zUa;->a(J)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->c(Landroid/content/Context;)I

    move-result v8

    add-int/2addr v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    const-string v11, "show_cnt_week"

    invoke-virtual {v1, v11, v8}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    if-eqz v6, :cond_1

    add-int/2addr v10, v3

    .line 10
    :cond_1
    invoke-virtual {v1, v2, v10}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/dUa;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4, v5}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after save weekCnt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dayCnt:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/oUa;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalPush"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "show_cnt_day"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_start_time_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "show_cnt_week"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v1, "LocalPushSettings"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "last_stats"

    invoke-virtual {v0, p0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/notification/media/local/data/PushType;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->values()[Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Landroid/util/Pair;

    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/oUa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/notification/media/local/data/PushType;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/notification/media/local/data/PushType;
    .locals 3

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LocalPushSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "last_show_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Empty:Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/notification/media/local/data/PushType;->Companion:Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/notification/media/local/data/PushType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/local/data/PushType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
