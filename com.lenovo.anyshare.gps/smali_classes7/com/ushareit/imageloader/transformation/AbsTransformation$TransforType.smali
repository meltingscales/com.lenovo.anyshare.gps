.class public final enum Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/imageloader/transformation/AbsTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransforType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

.field public static final enum BLUR:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

.field public static final enum CIRCLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

.field public static final enum COLLECTION:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

.field public static final enum ROUND_RECTANGLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    const/4 v1, 0x0

    const-string v2, "CIRCLE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->CIRCLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    .line 2
    new-instance v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    const/4 v2, 0x1

    const-string v3, "BLUR"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->BLUR:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    .line 3
    new-instance v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    const/4 v3, 0x2

    const-string v4, "COLLECTION"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->COLLECTION:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    .line 4
    new-instance v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    const/4 v4, 0x3

    const-string v5, "ROUND_RECTANGLE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->ROUND_RECTANGLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    sget-object v5, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->CIRCLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->BLUR:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->COLLECTION:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->ROUND_RECTANGLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->$VALUES:[Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->$VALUES:[Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    invoke-virtual {v0}, [Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object v0
.end method
