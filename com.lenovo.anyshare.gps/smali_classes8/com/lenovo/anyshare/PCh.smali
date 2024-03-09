.class public final Lcom/lenovo/anyshare/PCh;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ushareit/muslim/api/HomeApi;",
        "",
        "()V",
        "Companion",
        "ModuleMuslim_release"
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
        Lcom/lenovo/anyshare/PCh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/PCh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/PCh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/PCh$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/PCh;->b:Lcom/lenovo/anyshare/PCh$a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/lenovo/anyshare/OCh;->a:Lcom/lenovo/anyshare/OCh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Pek;->a(Lkotlin/LazyThreadSafetyMode;Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/PCh;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/PCh;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/Mek;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/PCh;->a:Lcom/lenovo/anyshare/Mek;

    return-object v0
.end method
