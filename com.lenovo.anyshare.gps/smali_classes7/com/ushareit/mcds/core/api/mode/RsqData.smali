.class public final Lcom/ushareit/mcds/core/api/mode/RsqData;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u000b\u001b\u001c\u001d\u001e\u001f !\"#$%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/api/mode/RsqData;",
        "Ljava/io/Serializable;",
        "()V",
        "data",
        "Lcom/ushareit/mcds/core/api/mode/RsqData$Data;",
        "getData",
        "()Lcom/ushareit/mcds/core/api/mode/RsqData$Data;",
        "setData",
        "(Lcom/ushareit/mcds/core/api/mode/RsqData$Data;)V",
        "msg",
        "",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "resultCode",
        "",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "Data",
        "ExtraCond",
        "GlobalConfig",
        "InvalidPromote",
        "PageBehaviorCond",
        "Priority",
        "PromUnitConfig",
        "Space",
        "SpaceConfig",
        "UserBehaviorCond",
        "ValidPromote",
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
        Lcom/ushareit/mcds/core/api/mode/RsqData$a;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$g;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$c;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$f;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$i;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$d;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$k;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$j;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$e;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$b;,
        Lcom/ushareit/mcds/core/api/mode/RsqData$h;
    }
.end annotation


# instance fields
.field public data:Lcom/ushareit/mcds/core/api/mode/RsqData$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCode"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/ushareit/mcds/core/api/mode/RsqData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->data:Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->resultCode:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->timestamp:J

    return-wide v0
.end method

.method public final setData(Lcom/ushareit/mcds/core/api/mode/RsqData$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->data:Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->resultCode:I

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData;->timestamp:J

    return-void
.end method
