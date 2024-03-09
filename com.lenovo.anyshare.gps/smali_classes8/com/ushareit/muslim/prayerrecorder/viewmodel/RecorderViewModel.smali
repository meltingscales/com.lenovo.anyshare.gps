.class public final Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J.\u0010\u0013\u001a\u00020\u000e2&\u0010\u0014\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000e0\u0015J+\u0010\u0018\u001a\u00020\u000e2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000e0\u0015J4\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0015J2\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000e0\u0015JF\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001026\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u000e0!J,\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000e0\u0015J,\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000e0\u0015J,\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0015J\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010*\u001a\u00020\u0017J\u001e\u0010+\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002J*\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00052\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0015J\"\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u0002022\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u0015J\u000e\u00103\u001a\u00020\u000e2\u0006\u0010.\u001a\u000202J&\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016*\u0008\u0012\u0004\u0012\u0002040\u0008H\u0002J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u0002040\u0008H\u0002\u00a2\u0006\u0002\u00105R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "cachedMaxConsecutiveDays",
        "Ljava/util/HashMap;",
        "",
        "lastMonthLiveDate",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/ushareit/muslim/bean/PrayerRecorder;",
        "lastStatsLiveDate",
        "mDailyLiveDataHashMap",
        "",
        "autoSignPrayerRecorder",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getCacheDailyLiveDataByTag",
        "tag",
        "getConsecutiveDays",
        "onResult",
        "Lkotlin/Function1;",
        "Lkotlin/Triple;",
        "",
        "getMaxConsecutiveDays",
        "Lkotlin/ParameterName;",
        "name",
        "maxConsecutiveDays",
        "getPrayerRecorder",
        "calendar",
        "Ljava/util/Calendar;",
        "getPrayerRecorderList",
        "getPrayerRecorderStats",
        "Lkotlin/Function2;",
        "countDays",
        "countTimes",
        "getPrayerTime",
        "Lcom/ushareit/muslim/prayers/data/PrayersItem;",
        "getPrayerTimeFromDb",
        "getTodayPrayerRecorder",
        "insertOrUpdatePrayerRecorder",
        "recorder",
        "isSupplementarySignature",
        "putCacheDailyLiveDataWithTag",
        "data",
        "showRecordeShareDialog",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "consecutiveDays",
        "showSupplementaryTipsDialog",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "tryShowRecordePrayerTips",
        "",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "xueyg:PrayerVM"

.field public static final b:J = 0x36ee80L

.field public static final c:Ljava/lang/String; = "no_login_user"

.field public static final d:Ljava/lang/String; = "MAIN_PRAYER_HOLDER"

.field public static final e:Ljava/lang/String; = "MUSLIM_PRAYER_HOLDER"

.field public static final f:Ljava/lang/String; = "MUSLIM_LIVE_DATA_OTHER"

.field public static final g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;


# instance fields
.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->j:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->k:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/List;)Lkotlin/Triple;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/List;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lkotlin/Triple;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    .line 50
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    if-ltz v7, :cond_1

    move v9, v7

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/Whi;->a(I)J

    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v6

    :cond_2
    move v9, v0

    .line 54
    :goto_0
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const v0, 0x5265c00

    int-to-long v11, v0

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v13

    new-instance v14, Lcom/lenovo/anyshare/JVh;

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide v2, v11

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/JVh;-><init>(Ljava/util/List;JILkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/ypk;->e(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_4
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    new-instance v6, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v9, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v0, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConsecutiveDays.result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xueyg:PrayerVM"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v6
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/SGh;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/lenovo/anyshare/SGh;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p3, "Calendar.getInstance()"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->k:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x5265c00

    int-to-long v2, v0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    new-instance v4, Lcom/lenovo/anyshare/LVh;

    invoke-direct {v4, p1, v2, v3}, Lcom/lenovo/anyshare/LVh;-><init>(Ljava/util/List;J)V

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/ypk;->e(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/rlk;)Lcom/lenovo/anyshare/zok;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    move-object v0, v3

    move v2, v4

    .line 30
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p3, "Calendar.getInstance()"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->b(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;ILcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/dWh;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/SVh;

    invoke-direct {v1, p3, p1}, Lcom/lenovo/anyshare/SVh;-><init>(Lcom/lenovo/anyshare/nlk;Landroidx/fragment/app/FragmentActivity;)V

    const-string p3, ""

    invoke-direct {v0, p3, p2, v1}, Lcom/ushareit/muslim/prayerrecorder/GetMetalDialog;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/lenovo/anyshare/slk;)V

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "GetMetalDialog"

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/HVh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/HVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/rlk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->i:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/rIh;->e(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/lenovo/anyshare/OVh;

    invoke-direct {v1, p2, v0, p1}, Lcom/lenovo/anyshare/OVh;-><init>(Lcom/lenovo/anyshare/rlk;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Calendar;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SGh;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "lifecycleOwner"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calendar"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onResult"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v4}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 22
    invoke-interface {v3, v8}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v15, 0x2

    .line 25
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    const/4 v8, 0x2

    move/from16 v15, v16

    .line 26
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0xe

    .line 27
    invoke-virtual {v7, v9, v4}, Ljava/util/Calendar;->set(II)V

    const-string v10, "it"

    .line 28
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v20, v0, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v7

    .line 32
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 33
    invoke-virtual {v7, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-static {v7, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    iget-object v0, v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->h:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v8, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 37
    :goto_2
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_3
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v5

    move-wide v7, v11

    .line 39
    invoke-interface/range {v5 .. v10}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;JJ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 40
    new-instance v4, Lcom/lenovo/anyshare/NVh;

    invoke-direct {v4, v3, v0, v2}, Lcom/lenovo/anyshare/NVh;-><init>(Lcom/lenovo/anyshare/nlk;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    iput-object v0, v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/SGh;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/SGh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 44
    iget-boolean v0, p1, Lcom/lenovo/anyshare/SGh;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/lenovo/anyshare/SGh;->supplementaryPrayer:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    iput-object p2, p1, Lcom/lenovo/anyshare/SGh;->supplementarySignature:Ljava/lang/Integer;

    .line 46
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/RVh;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/RVh;-><init>(Lcom/lenovo/anyshare/SGh;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/IVh;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/IVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/lenovo/anyshare/tii;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/YVh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/YVh;-><init>(Lcom/ushareit/base/activity/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public final a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/activity/BaseActivity;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/tii;->K()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/VVh;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/VVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/nlk;Lcom/ushareit/base/activity/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/SGh;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/lang/String;Ljava/util/Calendar;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Calendar;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/SGh;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p4, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    const-string v2, "MuslimDatabase.getDatabase()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    .line 15
    invoke-static {p2}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;J)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/MVh;

    invoke-direct {v0, p4}, Lcom/lenovo/anyshare/MVh;-><init>(Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string p3, "liveData"

    .line 18
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/lang/String;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public final a(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/PVh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/PVh;-><init>(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/nlk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->g:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/KVh;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lenovo/anyshare/KVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/lang/String;ILcom/lenovo/anyshare/nlk;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final b(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/QVh;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/QVh;-><init>(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
