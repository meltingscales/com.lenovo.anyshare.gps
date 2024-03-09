.class public final Lcom/lenovo/anyshare/DDh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/DDh;->b()Lcom/ushareit/muslim/audio/AudioType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b()Lcom/ushareit/muslim/audio/AudioType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wbi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->QURAN:Lcom/ushareit/muslim/audio/AudioType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->ALLAHNAME:Lcom/ushareit/muslim/audio/AudioType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->PRAYER:Lcom/ushareit/muslim/audio/AudioType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    invoke-virtual {v0}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/ushareit/muslim/audio/AudioType;->ATHKAR:Lcom/ushareit/muslim/audio/AudioType;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
