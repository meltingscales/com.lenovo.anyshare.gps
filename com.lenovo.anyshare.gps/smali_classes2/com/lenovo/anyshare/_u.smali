.class public Lcom/lenovo/anyshare/_u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Yu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Yu;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zu;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Zu;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
