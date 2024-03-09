.class public Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_VISIBLE:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_VISIBLE:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 6
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/QBb;

    const-string v2, "Hotspot5GStats"

    invoke-direct {v1, v2, v0, p0}, Lcom/lenovo/anyshare/QBb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->b(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;->b:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    :cond_1
    :goto_0
    return-void
.end method
