.class public final Lcom/lenovo/anyshare/pXh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Prayer Alarm"

.field public static final b:Ljava/lang/String; = "Prayer Notifications"

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MuslimDaily_Prayer Notification"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/pXh;->c:I

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/pXh;->c:I

    return v0
.end method
