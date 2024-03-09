.class public interface abstract Lcom/ushareit/muslim/rmi/IMuslimMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\nH\'J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\'J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'JJ\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\'J\u0012\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH\'J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0007H\'J\n\u0010\"\u001a\u0004\u0018\u00010#H\'J\u0014\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&H\'J\n\u0010\'\u001a\u0004\u0018\u00010(H\'J\n\u0010)\u001a\u0004\u0018\u00010*H\'J\n\u0010+\u001a\u0004\u0018\u00010,H\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ushareit/muslim/rmi/IMuslimMethod;",
        "Lcom/ushareit/net/rmframework/ICLSZMethod;",
        "addVote",
        "Lcom/ushareit/muslim/bean/CommonResponseEntity;",
        "id",
        "",
        "item_id",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/ushareit/muslim/bean/CommonResponseEntity;",
        "getAllahNameAndPrayerLink",
        "Lcom/ushareit/muslim/bean/AllahNameAndPrayerLink;",
        "getFlashPrayersTime",
        "Lcom/ushareit/muslim/bean/FlashPrayersRoot;",
        "calculationType",
        "",
        "timeZone",
        "getLocation",
        "Lcom/ushareit/muslim/bean/LocationSimpleInfo;",
        "getPrayTimeEntity",
        "Lcom/ushareit/muslim/bean/PrayTimeEntity;",
        "startTime",
        "time_zone",
        "calculationMethod",
        "asr",
        "cityCode",
        "lng",
        "lat",
        "getQuranEntities",
        "",
        "Lcom/ushareit/muslim/bean/QuranEntity;",
        "getQuranMediaItems",
        "Lcom/ushareit/muslim/bean/QuranMediaEntity;",
        "chapterId",
        "readerId",
        "getQuranReaders",
        "Lcom/ushareit/muslim/bean/QuranReaders;",
        "placeReport",
        "result",
        "Lorg/json/JSONArray;",
        "queryLocation",
        "Lcom/ushareit/muslim/bean/LocationInfo;",
        "queryLocationByIP",
        "Lcom/ushareit/muslim/bean/LocationEntity;",
        "queryVoteQuestion",
        "Lcom/ushareit/muslim/bean/VoteEntity;",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/KGh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "prayer_times"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Long;Ljava/lang/String;)Lcom/lenovo/anyshare/ZFh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "muslim_vote_add"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)Lcom/lenovo/anyshare/kGh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "prayer_times_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a()Lcom/lenovo/anyshare/sGh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "location_ip2geo"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)Lcom/lenovo/anyshare/dHh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "quran_audio"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b(Lorg/json/JSONArray;)Ljava/lang/String;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "muslim_place_report"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract getLocation()Lcom/lenovo/anyshare/uGh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "location_get"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract i()Lcom/lenovo/anyshare/fHh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "quran_readers"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "quran_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cHh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract p()Lcom/lenovo/anyshare/OFh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "nameandpray_links"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract u()Lcom/lenovo/anyshare/uHh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "muslim_vote_question"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract x()Lcom/lenovo/anyshare/tGh;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "location_query"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
