.class public final Lcom/lenovo/anyshare/OYd;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ushareit/ads/utils/PremovieAdCloudConfig;",
        "",
        "()V",
        "Companion",
        "ModuleOnlineApi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OYd$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/lenovo/anyshare/OYd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/OYd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYd$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/OYd;->c:Lcom/lenovo/anyshare/OYd$a;

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->sc:Ljava/lang/String;

    const-string v1, "AdIds.AD_LAYER_P_FEED_PREMOVIE"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/OYd;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ref;->rc:Ljava/lang/String;

    const-string v1, "AdIds.AD_LAYER_P_PUSH_PREMOVIE"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/OYd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OYd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/OYd;->b:Ljava/lang/String;

    return-object v0
.end method
