.class public Lcom/vungle/warren/tasks/SendLogsJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field public static final TAG:Ljava/lang/String; = "SendLogsJob"


# instance fields
.field public logManager:Lcom/vungle/warren/log/LogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/SendLogsJob;->logManager:Lcom/vungle/warren/log/LogManager;

    return-void
.end method

.method public static makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/JobInfo;

    sget-object v1, Lcom/vungle/warren/tasks/SendLogsJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/tasks/SendLogsJob;->logManager:Lcom/vungle/warren/log/LogManager;

    invoke-virtual {p1}, Lcom/vungle/warren/log/LogManager;->sendSdkLogs()V

    const/4 p1, 0x0

    return p1
.end method
