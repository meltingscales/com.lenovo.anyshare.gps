.class public interface abstract Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;",
        "",
        "clearCdnGCache",
        "",
        "getCdnGCacheSize",
        "",
        "Companion",
        "EmptyCDNApiService",
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
        Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$b;,
        Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;->b:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;

    sput-object v0, Lcom/st/entertainment/core/api/GameSdkCdnServiceApi;->Companion:Lcom/st/entertainment/core/api/GameSdkCdnServiceApi$a;

    return-void
.end method


# virtual methods
.method public abstract clearCdnGCache()V
.end method

.method public abstract getCdnGCacheSize()J
.end method
