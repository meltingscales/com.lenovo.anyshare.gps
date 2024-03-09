.class public final enum Lcom/ushareit/offlineres/model/ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/offlineres/model/ResType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/offlineres/model/ResType;

.field public static final enum DIFF:Lcom/ushareit/offlineres/model/ResType;

.field public static final enum FULL:Lcom/ushareit/offlineres/model/ResType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/offlineres/model/ResType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/offlineres/model/ResType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResType;->FULL:Lcom/ushareit/offlineres/model/ResType;

    .line 2
    new-instance v0, Lcom/ushareit/offlineres/model/ResType;

    const/4 v3, 0x2

    const-string v4, "DIFF"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/offlineres/model/ResType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    .line 3
    new-array v0, v3, [Lcom/ushareit/offlineres/model/ResType;

    sget-object v3, Lcom/ushareit/offlineres/model/ResType;->FULL:Lcom/ushareit/offlineres/model/ResType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/offlineres/model/ResType;->$VALUES:[Lcom/ushareit/offlineres/model/ResType;

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
    iput p3, p0, Lcom/ushareit/offlineres/model/ResType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ushareit/offlineres/model/ResType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/offlineres/model/ResType;->FULL:Lcom/ushareit/offlineres/model/ResType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/ushareit/offlineres/model/ResType;->DIFF:Lcom/ushareit/offlineres/model/ResType;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/ushareit/offlineres/model/ResType;->FULL:Lcom/ushareit/offlineres/model/ResType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/offlineres/model/ResType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/offlineres/model/ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/offlineres/model/ResType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/offlineres/model/ResType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResType;->$VALUES:[Lcom/ushareit/offlineres/model/ResType;

    invoke-virtual {v0}, [Lcom/ushareit/offlineres/model/ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/offlineres/model/ResType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/offlineres/model/ResType;->value:I

    return v0
.end method
