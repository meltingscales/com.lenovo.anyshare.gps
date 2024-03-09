.class public final enum Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/PCContentIMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetWorkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

.field public static final enum DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

.field public static final enum OFFLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

.field public static final enum ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    const/4 v1, 0x0

    const-string v2, "ONLINE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    new-instance v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    const/4 v2, 0x1

    const-string v3, "OFFLINE"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->OFFLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    new-instance v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    const/4 v3, 0x2

    const-string v4, "DISCONNECTED"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    sget-object v4, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->ONLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->OFFLINE:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->DISCONNECTED:Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->$VALUES:[Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->$VALUES:[Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/pc/PCContentIMActivity$NetWorkType;

    return-object v0
.end method
