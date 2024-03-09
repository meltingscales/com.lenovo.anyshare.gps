.class public Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/notifications/UnparsedNotificationCallback;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public wasCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Lcom/google/api/client/googleapis/notifications/StoredChannel;Lcom/google/api/client/googleapis/notifications/UnparsedNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    return-void
.end method

.method public wasCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/googleapis/testing/notifications/MockUnparsedNotificationCallback;->wasCalled:Z

    return v0
.end method
