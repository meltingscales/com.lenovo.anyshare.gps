.class public Lcom/ushareit/device/DeviceUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/device/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x400

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/device/DeviceUtils$a;->a:I

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/ushareit/device/DeviceUtils$a;->b:I

    .line 2
    sget v0, Lcom/ushareit/device/DeviceUtils$a;->b:I

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lcom/ushareit/device/DeviceUtils$a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
