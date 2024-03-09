.class public final Lcom/lenovo/anyshare/kJb;
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
        "Lcom/lenovo/anyshare/util/innerapp/InnerAppRecmendAdSetting;",
        "",
        "()V",
        "Companion",
        "AppCommon_release"
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
        Lcom/lenovo/anyshare/kJb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kJb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/kJb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kJb$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/kJb;->a:Lcom/lenovo/anyshare/kJb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/kJb;->a:Lcom/lenovo/anyshare/kJb$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kJb$a;->b()V

    return-void
.end method
