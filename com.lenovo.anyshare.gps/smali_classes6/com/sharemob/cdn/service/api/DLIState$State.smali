.class public final enum Lcom/sharemob/cdn/service/api/DLIState$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharemob/cdn/service/api/DLIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/cdn/service/api/DLIState$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum D_lSuccess:Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum Iing:Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum None:Lcom/sharemob/cdn/service/api/DLIState$State;

.field public static final enum UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;


# instance fields
.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v2, 0x1

    const-string v3, "D_ling"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v3, 0x2

    const-string v4, "D_lPaused"

    invoke-direct {v0, v4, v3, v3}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v4, 0x3

    const-string v5, "D_lSuccess"

    invoke-direct {v0, v5, v4, v4}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lSuccess:Lcom/sharemob/cdn/service/api/DLIState$State;

    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v5, 0x4

    const-string v6, "Iing"

    invoke-direct {v0, v6, v5, v5}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->Iing:Lcom/sharemob/cdn/service/api/DLIState$State;

    new-instance v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v6, 0x5

    const-string v7, "UnKnown"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/sharemob/cdn/service/api/DLIState$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v7, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v7, v0, v1

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->D_ling:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lPaused:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->D_lSuccess:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->Iing:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->$VALUES:[Lcom/sharemob/cdn/service/api/DLIState$State;

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
    iput p3, p0, Lcom/sharemob/cdn/service/api/DLIState$State;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState$State;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/cdn/service/api/DLIState$State;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/cdn/service/api/DLIState$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/cdn/service/api/DLIState$State;->$VALUES:[Lcom/sharemob/cdn/service/api/DLIState$State;

    invoke-virtual {v0}, [Lcom/sharemob/cdn/service/api/DLIState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/cdn/service/api/DLIState$State;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sharemob/cdn/service/api/DLIState$State;->mType:I

    return v0
.end method
