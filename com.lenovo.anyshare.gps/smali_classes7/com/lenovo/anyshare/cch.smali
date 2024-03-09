.class public final Lcom/lenovo/anyshare/cch;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/Config;",
        "",
        "backgroundFetchPeriod",
        "",
        "businessInfo",
        "Lcom/ushareit/mcds/core/Config$IBusinessInfo;",
        "(JLcom/ushareit/mcds/core/Config$IBusinessInfo;)V",
        "getBackgroundFetchPeriod",
        "()J",
        "getBusinessInfo",
        "()Lcom/ushareit/mcds/core/Config$IBusinessInfo;",
        "Builder",
        "IBusinessInfo",
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
        Lcom/lenovo/anyshare/cch$a;,
        Lcom/lenovo/anyshare/cch$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/cch$b;


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/cch$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/cch;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/lenovo/anyshare/cch$b;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/cch;-><init>(JLcom/lenovo/anyshare/cch$b;)V

    return-void
.end method
