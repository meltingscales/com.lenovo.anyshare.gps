.class public interface abstract Lcom/ushareit/mcds/uatracker/IUTracker;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/mcds/uatracker/IUTracker;",
        "",
        "uatBusinessId",
        "",
        "getUatBusinessId",
        "()Ljava/lang/String;",
        "uatCurrentSession",
        "",
        "getUatCurrentSession",
        "()J",
        "uatEventCallback",
        "Lcom/ushareit/mcds/uatracker/UAEventCallback;",
        "getUatEventCallback",
        "()Lcom/ushareit/mcds/uatracker/UAEventCallback;",
        "uatPageId",
        "getUatPageId",
        "uatSessionCategory",
        "Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;",
        "getUatSessionCategory",
        "()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;",
        "ISessionCategory",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    }
.end annotation


# virtual methods
.method public abstract getUatBusinessId()Ljava/lang/String;
.end method

.method public abstract getUatCurrentSession()J
.end method

.method public abstract getUatEventCallback()Lcom/lenovo/anyshare/wdh;
.end method

.method public abstract getUatPageId()Ljava/lang/String;
.end method

.method public abstract getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
.end method
