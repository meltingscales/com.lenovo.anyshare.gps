.class public Lcom/lenovo/anyshare/jUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x14

.field public static final b:I = -0xa

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x28

.field public static final i:I = 0x32

.field public static final j:I = 0x3c

.field public static final k:I = 0x46


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
