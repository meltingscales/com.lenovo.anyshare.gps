.class public Lcom/vungle/warren/VungleJobRunner$PendingJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleJobRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingJob"
.end annotation


# instance fields
.field public info:Lcom/vungle/warren/tasks/JobInfo;

.field public final uptimeMillis:J


# direct methods
.method public constructor <init>(JLcom/vungle/warren/tasks/JobInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vungle/warren/VungleJobRunner$PendingJob;->uptimeMillis:J

    .line 3
    iput-object p3, p0, Lcom/vungle/warren/VungleJobRunner$PendingJob;->info:Lcom/vungle/warren/tasks/JobInfo;

    return-void
.end method

.method public static synthetic access$100(Lcom/vungle/warren/VungleJobRunner$PendingJob;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/VungleJobRunner$PendingJob;->uptimeMillis:J

    return-wide v0
.end method
