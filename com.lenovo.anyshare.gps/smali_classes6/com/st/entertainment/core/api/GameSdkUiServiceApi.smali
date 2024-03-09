.class public interface abstract Lcom/st/entertainment/core/api/GameSdkUiServiceApi;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/GameSdkUiServiceApi;",
        "",
        "getLatestCardsRecord",
        "",
        "Lcom/st/entertainment/core/net/ECard;",
        "obtainFragment",
        "Landroidx/fragment/app/Fragment;",
        "uiConfig",
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig;",
        "playGame",
        "",
        "param",
        "Lorg/json/JSONObject;",
        "source",
        "",
        "addToHistory",
        "",
        "startEListActivity",
        "context",
        "Landroid/content/Context;",
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
        Lcom/st/entertainment/core/api/GameSdkUiServiceApi$b;,
        Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;->b:Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;

    sput-object v0, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->Companion:Lcom/st/entertainment/core/api/GameSdkUiServiceApi$a;

    return-void
.end method


# virtual methods
.method public abstract getLatestCardsRecord()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end method

.method public abstract startEListActivity(Landroid/content/Context;)V
.end method
