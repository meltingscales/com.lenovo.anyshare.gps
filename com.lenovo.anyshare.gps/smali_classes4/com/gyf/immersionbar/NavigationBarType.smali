.class public final enum Lcom/gyf/immersionbar/NavigationBarType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/immersionbar/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

.field public static final enum UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v1, 0x0

    const-string v2, "CLASSIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 2
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v2, 0x1

    const-string v3, "GESTURES"

    invoke-direct {v0, v3, v2, v2}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 3
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v3, 0x2

    const-string v4, "GESTURES_THREE_STAGE"

    invoke-direct {v0, v4, v3, v3}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 4
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    invoke-direct {v0, v5, v4, v4}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 5
    new-instance v0, Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/gyf/immersionbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/gyf/immersionbar/NavigationBarType;

    sget-object v6, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    .line 1
    const-class v0, Lcom/gyf/immersionbar/NavigationBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gyf/immersionbar/NavigationBarType;

    return-object p0
.end method

.method public static values()[Lcom/gyf/immersionbar/NavigationBarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gyf/immersionbar/NavigationBarType;->$VALUES:[Lcom/gyf/immersionbar/NavigationBarType;

    invoke-virtual {v0}, [Lcom/gyf/immersionbar/NavigationBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/immersionbar/NavigationBarType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/NavigationBarType;->type:I

    return v0
.end method
