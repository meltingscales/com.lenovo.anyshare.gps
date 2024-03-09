.class public final Lcom/lenovo/anyshare/ych;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001e\u0018\u0000 *2\u00020\u0001:\u0001*BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000fR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/SpaceConfigInfo;",
        "",
        "spaceId",
        "",
        "pageIds",
        "",
        "hasRequencyCtrl",
        "",
        "showTimes",
        "",
        "intervalSec",
        "conditionTimes",
        "lastShowTime",
        "",
        "sourceType",
        "(Ljava/lang/String;Ljava/util/List;ZIIIJI)V",
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
        "getPageIds",
        "()Ljava/util/List;",
        "setPageIds",
        "(Ljava/util/List;)V",
        "getShowTimes",
        "setShowTimes",
        "getSourceType",
        "setSourceType",
        "getSpaceId",
        "()Ljava/lang/String;",
        "setSpaceId",
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
        Lcom/lenovo/anyshare/ych$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ych$a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ych$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ych$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/ych;->a:Lcom/lenovo/anyshare/ych$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZIIIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIIJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ych;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/ych;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/ych;->d:Z

    iput p4, p0, Lcom/lenovo/anyshare/ych;->e:I

    iput p5, p0, Lcom/lenovo/anyshare/ych;->f:I

    iput p6, p0, Lcom/lenovo/anyshare/ych;->g:I

    iput-wide p7, p0, Lcom/lenovo/anyshare/ych;->h:J

    iput p9, p0, Lcom/lenovo/anyshare/ych;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZIIIJIILcom/lenovo/anyshare/Ulk;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v10, p9

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/ych;-><init>(Ljava/lang/String;Ljava/util/List;ZIIIJI)V

    return-void
.end method
