.class public final Lcom/lenovo/anyshare/Rda;
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
        "Lcom/lenovo/anyshare/bizentertainment/incentive/settings/CoinSettings;",
        "",
        "()V",
        "Companion",
        "ModuleEntertainment_release"
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
        Lcom/lenovo/anyshare/Rda$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "coin_setting"

.field public static b:Lcom/lenovo/anyshare/uie; = null

.field public static final c:Ljava/lang/String; = "rule_change_remind_showed"

.field public static final d:Ljava/lang/String; = "coin_"

.field public static final e:Ljava/lang/String; = "coin_timer_complete_tip"

.field public static final f:Ljava/lang/String; = "coin_game_intercept_dialog"

.field public static final g:Lcom/lenovo/anyshare/Rda$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/Rda$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Rda$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/Rda;->g:Lcom/lenovo/anyshare/Rda$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rda;->b:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/uie;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/Rda;->b:Lcom/lenovo/anyshare/uie;

    return-void
.end method
