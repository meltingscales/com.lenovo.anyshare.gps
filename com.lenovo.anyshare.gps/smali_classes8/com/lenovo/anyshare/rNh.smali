.class public final Lcom/lenovo/anyshare/rNh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/xXh;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->b(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;Z)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->h(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePrayerTime().getPrayerTime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->b(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rNh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
