.class public final enum Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowSensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

.field public static final enum APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

.field public static final enum WISH_APPS:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    const/4 v1, 0x0

    const-string v2, "APP_INVITE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    const/4 v2, 0x1

    const-string v3, "WISH_APPS"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->WISH_APPS:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    sget-object v3, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->APP_INVITE:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    aput-object v3, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->WISH_APPS:Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->$VALUES:[Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->$VALUES:[Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/cooperation/AppCooperationConfig$ShowSensor;

    return-object v0
.end method
