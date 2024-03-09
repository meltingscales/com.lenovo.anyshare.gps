.class public final Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment;
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
    invoke-direct {p0}, Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/ushareit/android/logincore/interfaces/IStatsTracker;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushareit/fblogin/kit/fragmnet/FacebookResultFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method
