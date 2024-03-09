.class public final Lcom/lenovo/anyshare/oda;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/gamecenter/abtest/EntertainmentBlankBucketConfig;",
        "",
        "()V",
        "TAG",
        "",
        "sGameConfig",
        "getSGameConfig",
        "()Ljava/lang/String;",
        "sGameConfig$delegate",
        "Lkotlin/Lazy;",
        "getAbTestCase",
        "isGameBucketConfig",
        "",
        "supportGame",
        "Style",
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
        Lcom/lenovo/anyshare/oda$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GBlankTest"

.field public static final b:Lcom/lenovo/anyshare/Mek;

.field public static final c:Lcom/lenovo/anyshare/oda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oda;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rda;->a:Lcom/lenovo/anyshare/rda;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/oda;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/oda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oda;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oda;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/oda$a;->a:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oda;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/oda$a;->b:Lcom/lenovo/anyshare/oda$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oda$a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-direct {v3}, Lcom/lenovo/anyshare/oda;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportGame====="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/oda;->c:Lcom/lenovo/anyshare/oda;

    invoke-direct {v2}, Lcom/lenovo/anyshare/oda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GBlankTest"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oda;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/pda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pda;-><init>()V

    const-string v1, "game_blank_bucket_test"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/oda;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qda;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qda;-><init>()V

    const-string v1, "game_blank_bucket_switch"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Hge;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hge$a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ABTestUtils.getABTestCas\u2026tats() = false\n        })"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
