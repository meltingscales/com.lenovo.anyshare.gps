.class public final enum Lcom/sharead/lib/util/IMSUtils$ActiveState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/lib/util/IMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/lib/util/IMSUtils$ActiveState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/lib/util/IMSUtils$ActiveState;

.field public static final enum DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

.field public static final enum NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

.field public static final enum SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

.field public static final enum UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    const/4 v1, 0x0

    const-string v2, "UNKNOW"

    invoke-direct {v0, v2, v1}, Lcom/sharead/lib/util/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    new-instance v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    const/4 v2, 0x1

    const-string v3, "NO_ACTIVE"

    invoke-direct {v0, v3, v2}, Lcom/sharead/lib/util/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    new-instance v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    const/4 v3, 0x2

    const-string v4, "SINGLE_ACTIVE"

    invoke-direct {v0, v4, v3}, Lcom/sharead/lib/util/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    new-instance v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    const/4 v4, 0x3

    const-string v5, "DOUBLE_ACTIVE"

    invoke-direct {v0, v5, v4}, Lcom/sharead/lib/util/IMSUtils$ActiveState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v5, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->$VALUES:[Lcom/sharead/lib/util/IMSUtils$ActiveState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/lib/util/IMSUtils$ActiveState;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/lib/util/IMSUtils$ActiveState;

    return-object p0
.end method

.method public static values()[Lcom/sharead/lib/util/IMSUtils$ActiveState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->$VALUES:[Lcom/sharead/lib/util/IMSUtils$ActiveState;

    invoke-virtual {v0}, [Lcom/sharead/lib/util/IMSUtils$ActiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/lib/util/IMSUtils$ActiveState;

    return-object v0
.end method
