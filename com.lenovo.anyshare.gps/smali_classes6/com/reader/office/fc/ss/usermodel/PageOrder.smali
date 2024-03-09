.class public final enum Lcom/reader/office/fc/ss/usermodel/PageOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/PageOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

.field public static final enum DOWN_THEN_OVER:Lcom/reader/office/fc/ss/usermodel/PageOrder;

.field public static final enum OVER_THEN_DOWN:Lcom/reader/office/fc/ss/usermodel/PageOrder;

.field public static _table:[Lcom/reader/office/fc/ss/usermodel/PageOrder;


# instance fields
.field public order:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DOWN_THEN_OVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/reader/office/fc/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->DOWN_THEN_OVER:Lcom/reader/office/fc/ss/usermodel/PageOrder;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;

    const/4 v3, 0x2

    const-string v4, "OVER_THEN_DOWN"

    invoke-direct {v0, v4, v2, v3}, Lcom/reader/office/fc/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lcom/reader/office/fc/ss/usermodel/PageOrder;

    .line 3
    new-array v0, v3, [Lcom/reader/office/fc/ss/usermodel/PageOrder;

    sget-object v3, Lcom/reader/office/fc/ss/usermodel/PageOrder;->DOWN_THEN_OVER:Lcom/reader/office/fc/ss/usermodel/PageOrder;

    aput-object v3, v0, v1

    sget-object v3, Lcom/reader/office/fc/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lcom/reader/office/fc/ss/usermodel/PageOrder;

    aput-object v3, v0, v2

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/PageOrder;

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->_table:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    .line 5
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/PageOrder;->values()[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 6
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/PageOrder;->_table:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/PageOrder;->getValue()I

    move-result v5

    aput-object v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->order:I

    return-void
.end method

.method public static valueOf(I)Lcom/reader/office/fc/ss/usermodel/PageOrder;
    .locals 1

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->_table:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/PageOrder;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/PageOrder;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/PageOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/PageOrder;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/usermodel/PageOrder;->order:I

    return v0
.end method
