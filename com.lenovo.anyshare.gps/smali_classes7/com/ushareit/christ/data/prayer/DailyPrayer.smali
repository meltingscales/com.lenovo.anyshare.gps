.class public final Lcom/ushareit/christ/data/prayer/DailyPrayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/christ/data/prayer/DailyPrayer;",
        "Ljava/io/Serializable;",
        "()V",
        "chapterName",
        "",
        "getChapterName",
        "()Ljava/lang/String;",
        "setChapterName",
        "(Ljava/lang/String;)V",
        "commentary",
        "getCommentary",
        "setCommentary",
        "content",
        "getContent",
        "setContent",
        "picture",
        "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
        "getPicture",
        "()Lcom/ushareit/christ/data/prayer/PrayerPicture;",
        "setPicture",
        "(Lcom/ushareit/christ/data/prayer/PrayerPicture;)V",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public chapterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chapter_name"
    .end annotation
.end field

.field public commentary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentary"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public picture:Lcom/ushareit/christ/data/prayer/PrayerPicture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->content:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->chapterName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->commentary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->chapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->commentary:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Lcom/ushareit/christ/data/prayer/PrayerPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->picture:Lcom/ushareit/christ/data/prayer/PrayerPicture;

    return-object v0
.end method

.method public final setChapterName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->chapterName:Ljava/lang/String;

    return-void
.end method

.method public final setCommentary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->commentary:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->content:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Lcom/ushareit/christ/data/prayer/PrayerPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/DailyPrayer;->picture:Lcom/ushareit/christ/data/prayer/PrayerPicture;

    return-void
.end method
