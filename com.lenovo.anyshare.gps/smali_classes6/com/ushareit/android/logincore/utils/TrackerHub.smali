.class public final Lcom/ushareit/android/logincore/utils/TrackerHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ushareit/android/logincore/utils/TrackerHub;",
        "",
        "()V",
        "doTracker",
        "",
        "stats",
        "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
        "key",
        "",
        "result",
        "sdkloginbasecore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ushareit/android/logincore/utils/TrackerHub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/android/logincore/utils/TrackerHub;

    invoke-direct {v0}, Lcom/ushareit/android/logincore/utils/TrackerHub;-><init>()V

    sput-object v0, Lcom/ushareit/android/logincore/utils/TrackerHub;->INSTANCE:Lcom/ushareit/android/logincore/utils/TrackerHub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ushareit/android/logincore/interfaces/IStatsTracker;->tracker(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
