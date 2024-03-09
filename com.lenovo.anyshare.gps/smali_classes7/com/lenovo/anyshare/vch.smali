.class public final Lcom/lenovo/anyshare/vch;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001!B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/PromUnitConfigInfo;",
        "",
        "unitId",
        "",
        "hasRequencyCtrl",
        "",
        "showTimes",
        "",
        "intervalSec",
        "conditionTimes",
        "lastShowTime",
        "",
        "(Ljava/lang/String;ZIIIJ)V",
        "getConditionTimes",
        "()I",
        "setConditionTimes",
        "(I)V",
        "getHasRequencyCtrl",
        "()Z",
        "setHasRequencyCtrl",
        "(Z)V",
        "getIntervalSec",
        "setIntervalSec",
        "getLastShowTime",
        "()J",
        "setLastShowTime",
        "(J)V",
        "getShowTimes",
        "setShowTimes",
        "getUnitId",
        "()Ljava/lang/String;",
        "setUnitId",
        "(Ljava/lang/String;)V",
        "Companion",
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
        Lcom/lenovo/anyshare/vch$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/vch$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/vch$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vch$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/vch;->a:Lcom/lenovo/anyshare/vch$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vch;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/vch;->c:Z

    iput p3, p0, Lcom/lenovo/anyshare/vch;->d:I

    iput p4, p0, Lcom/lenovo/anyshare/vch;->e:I

    iput p5, p0, Lcom/lenovo/anyshare/vch;->f:I

    iput-wide p6, p0, Lcom/lenovo/anyshare/vch;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIIJILcom/lenovo/anyshare/Ulk;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/vch;-><init>(Ljava/lang/String;ZIIIJ)V

    return-void
.end method
