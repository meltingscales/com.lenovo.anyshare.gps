.class public final Lcom/st/entertainment/core/net/Response;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/st/entertainment/core/net/Response;",
        "Data",
        "",
        "()V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "from",
        "Lcom/st/entertainment/core/net/DataFrom;",
        "getFrom",
        "()Lcom/st/entertainment/core/net/DataFrom;",
        "setFrom",
        "(Lcom/st/entertainment/core/net/DataFrom;)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "isSuccess",
        "",
        "Companion",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/net/Response$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/st/entertainment/core/net/Response$a;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_code"
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public from:Lcom/st/entertainment/core/net/DataFrom;

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/st/entertainment/core/net/Response$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/st/entertainment/core/net/Response$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/st/entertainment/core/net/Response;->Companion:Lcom/st/entertainment/core/net/Response$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/st/entertainment/core/net/DataFrom;->Unknown:Lcom/st/entertainment/core/net/DataFrom;

    iput-object v0, p0, Lcom/st/entertainment/core/net/Response;->from:Lcom/st/entertainment/core/net/DataFrom;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/Response;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFrom()Lcom/st/entertainment/core/net/DataFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/Response;->from:Lcom/st/entertainment/core/net/DataFrom;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/core/net/Response;->timestamp:J

    return-wide v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/Response;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/Response;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setFrom(Lcom/st/entertainment/core/net/DataFrom;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/Response;->from:Lcom/st/entertainment/core/net/DataFrom;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/st/entertainment/core/net/Response;->timestamp:J

    return-void
.end method
