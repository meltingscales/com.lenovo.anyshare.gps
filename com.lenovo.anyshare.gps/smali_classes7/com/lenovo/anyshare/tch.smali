.class public final Lcom/lenovo/anyshare/tch;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo;",
        "",
        "sign",
        "",
        "priority",
        "Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo$Priority;",
        "(Ljava/lang/String;Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo$Priority;)V",
        "getPriority",
        "()Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo$Priority;",
        "setPriority",
        "(Lcom/ushareit/mcds/core/db/data/GlobalConfigInfo$Priority;)V",
        "Priority",
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
        Lcom/lenovo/anyshare/tch$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/tch$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/tch$a;)V
    .locals 1

    const-string v0, "sign"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/tch;->a:Lcom/lenovo/anyshare/tch$a;

    return-void
.end method
