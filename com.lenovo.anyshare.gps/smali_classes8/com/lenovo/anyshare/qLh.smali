.class public final Lcom/lenovo/anyshare/qLh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qLh;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/muslim/flash/viewmodel/PrayersTimeViewModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getLocalFlashPrayersList"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/lGh;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/kGh;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/kGh;

    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/lenovo/anyshare/kGh;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/kGh;->prayerList:Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public static final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jGh;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/qLh;->a:Ljava/util/List;

    return-void
.end method
