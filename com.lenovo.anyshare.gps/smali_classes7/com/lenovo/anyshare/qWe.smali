.class public Lcom/lenovo/anyshare/qWe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wWe;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/wWe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wWe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qWe;->b:Lcom/lenovo/anyshare/wWe;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/traffic/TrafficMonitor;->b()Lcom/ushareit/traffic/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/traffic/TrafficMonitor;->g()V

    return-void
.end method