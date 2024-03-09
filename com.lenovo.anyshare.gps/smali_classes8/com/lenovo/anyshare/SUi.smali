.class public Lcom/lenovo/anyshare/SUi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x14

    if-eq p0, v0, :cond_a

    const/16 v0, -0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0x28

    if-eq p0, v0, :cond_8

    const/16 v0, 0x32

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "Prepared"

    return-object p0

    :cond_1
    const-string p0, "Prepare"

    return-object p0

    :cond_2
    const-string p0, "Buffering"

    return-object p0

    :cond_3
    const-string p0, "Initialized"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0

    :cond_6
    const-string p0, "Stopped"

    return-object p0

    :cond_7
    const-string p0, "Paused"

    return-object p0

    :cond_8
    const-string p0, "Playing"

    return-object p0

    :cond_9
    const-string p0, "Error"

    return-object p0

    :cond_a
    const-string p0, "Release"

    return-object p0
.end method
