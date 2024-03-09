.class public final enum Lcom/ushareit/location/provider/base/SILocation$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/location/provider/base/SILocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/location/provider/base/SILocation$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/location/provider/base/SILocation$Source;

.field public static final enum GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

.field public static final enum INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

.field public static final enum TEST:Lcom/ushareit/location/provider/base/SILocation$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/location/provider/base/SILocation$Source;

    const/4 v1, 0x0

    const-string v2, "GMS"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/location/provider/base/SILocation$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

    new-instance v0, Lcom/ushareit/location/provider/base/SILocation$Source;

    const/4 v2, 0x1

    const-string v3, "INNER"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/location/provider/base/SILocation$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

    new-instance v0, Lcom/ushareit/location/provider/base/SILocation$Source;

    const/4 v3, 0x2

    const-string v4, "TEST"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/location/provider/base/SILocation$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->TEST:Lcom/ushareit/location/provider/base/SILocation$Source;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/location/provider/base/SILocation$Source;

    sget-object v4, Lcom/ushareit/location/provider/base/SILocation$Source;->GMS:Lcom/ushareit/location/provider/base/SILocation$Source;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Source;->INNER:Lcom/ushareit/location/provider/base/SILocation$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/location/provider/base/SILocation$Source;->TEST:Lcom/ushareit/location/provider/base/SILocation$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->$VALUES:[Lcom/ushareit/location/provider/base/SILocation$Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/location/provider/base/SILocation$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/location/provider/base/SILocation$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/location/provider/base/SILocation$Source;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/location/provider/base/SILocation$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/location/provider/base/SILocation$Source;->$VALUES:[Lcom/ushareit/location/provider/base/SILocation$Source;

    invoke-virtual {v0}, [Lcom/ushareit/location/provider/base/SILocation$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/location/provider/base/SILocation$Source;

    return-object v0
.end method
