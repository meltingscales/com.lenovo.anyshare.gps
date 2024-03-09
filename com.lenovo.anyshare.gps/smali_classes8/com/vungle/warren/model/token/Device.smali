.class public Lcom/vungle/warren/model/token/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amazon:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amazon"
    .end annotation
.end field

.field public android:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field public batterySaverEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field public extension:Lcom/vungle/warren/model/token/Extension;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field public ifa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifa"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_zone"
    .end annotation
.end field

.field public volumeLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/token/Device;->batterySaverEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/token/Device;->language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/token/Device;->timezone:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/model/token/Device;->volumeLevel:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/model/token/Device;->ifa:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vungle/warren/model/token/Device;->amazon:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 8
    iput-object p7, p0, Lcom/vungle/warren/model/token/Device;->android:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 9
    iput-object p8, p0, Lcom/vungle/warren/model/token/Device;->extension:Lcom/vungle/warren/model/token/Extension;

    return-void
.end method
