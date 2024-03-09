.class public final Lcom/lenovo/anyshare/hRa;
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
        "Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialTimerHelper;",
        "",
        "()V",
        "Companion",
        "SHAREit_shareitRelease"
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
        Lcom/lenovo/anyshare/hRa$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Lcom/lenovo/anyshare/OQa;

.field public static final c:Lcom/lenovo/anyshare/hRa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/hRa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hRa$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LQa;

    new-instance v1, Lcom/lenovo/anyshare/fRa;

    invoke-direct {v1}, Lcom/lenovo/anyshare/fRa;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/LQa;-><init>(Lcom/lenovo/anyshare/LQa$a;)V

    sput-object v0, Lcom/lenovo/anyshare/hRa;->b:Lcom/lenovo/anyshare/OQa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/OQa;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hRa;->b:Lcom/lenovo/anyshare/OQa;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/hRa$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/OQa;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/hRa;->b:Lcom/lenovo/anyshare/OQa;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/hRa;->a:Z

    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/hRa$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/hRa;->a:Z

    return v0
.end method

.method public static final c()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hRa$a;->a()V

    return-void
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hRa$a;->b()V

    return-void
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hRa$a;->c()V

    return-void
.end method

.method public static final f()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/hRa;->c:Lcom/lenovo/anyshare/hRa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hRa$a;->d()V

    return-void
.end method
