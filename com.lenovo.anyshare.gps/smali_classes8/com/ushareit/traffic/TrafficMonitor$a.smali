.class public Lcom/ushareit/traffic/TrafficMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/traffic/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ushareit/traffic/TrafficMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/traffic/TrafficMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/traffic/TrafficMonitor;-><init>(Lcom/lenovo/anyshare/rdj;)V

    sput-object v0, Lcom/ushareit/traffic/TrafficMonitor$a;->a:Lcom/ushareit/traffic/TrafficMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
