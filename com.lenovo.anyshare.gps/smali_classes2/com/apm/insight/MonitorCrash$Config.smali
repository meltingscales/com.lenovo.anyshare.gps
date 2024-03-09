.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field public mAid:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field public mPackageName:[Ljava/lang/String;

.field public mSSID:Ljava/lang/String;

.field public mSoList:[Ljava/lang/String;

.field public mThreadList:[Ljava/lang/String;

.field public mUID:Ljava/lang/String;

.field public mVersionInt:J

.field public mVersionStr:Ljava/lang/String;

.field public final synthetic this$0:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->this$0:Lcom/apm/insight/MonitorCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->mVersionInt:J

    return-void
.end method


# virtual methods
.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mChannel:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mDeviceId:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mPackageName:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSSID:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mSoList:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setThreadList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mThreadList:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->mUID:Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    return-object p0
.end method
