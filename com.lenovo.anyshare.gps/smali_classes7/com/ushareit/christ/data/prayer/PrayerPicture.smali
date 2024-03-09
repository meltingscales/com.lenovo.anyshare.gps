.class public final Lcom/ushareit/christ/data/prayer/PrayerPicture;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ushareit/christ/data/prayer/PrayerPicture;",
        "Ljava/io/Serializable;",
        "()V",
        "prayerCardPic",
        "",
        "getPrayerCardPic",
        "()Ljava/lang/String;",
        "setPrayerCardPic",
        "(Ljava/lang/String;)V",
        "prayerDetailPic",
        "getPrayerDetailPic",
        "setPrayerDetailPic",
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
.field public prayerCardPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public prayerDetailPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerCardPic:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerDetailPic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPrayerCardPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerCardPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrayerDetailPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerDetailPic:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrayerCardPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerCardPic:Ljava/lang/String;

    return-void
.end method

.method public final setPrayerDetailPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/christ/data/prayer/PrayerPicture;->prayerDetailPic:Ljava/lang/String;

    return-void
.end method
