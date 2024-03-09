.class public interface abstract Lcom/lenovo/anyshare/xld;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bH&J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\rH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/IAbility;",
        "",
        "getBeylaId",
        "",
        "getGaid",
        "getUserId",
        "realTimeTrackEvent",
        "",
        "eventName",
        "eventObject",
        "param",
        "",
        "startAppMarketWithUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "packageName",
        "forceUseGoogle",
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
        Lcom/lenovo/anyshare/xld$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/xld$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/xld$a;->b:Lcom/lenovo/anyshare/xld$a;

    sput-object v0, Lcom/lenovo/anyshare/xld;->a:Lcom/lenovo/anyshare/xld$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
