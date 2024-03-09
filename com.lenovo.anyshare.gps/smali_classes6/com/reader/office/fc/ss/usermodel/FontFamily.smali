.class public final enum Lcom/reader/office/fc/ss/usermodel/FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum DECORATIVE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum MODERN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum NOT_APPLICABLE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum ROMAN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum SCRIPT:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static final enum SWISS:Lcom/reader/office/fc/ss/usermodel/FontFamily;

.field public static _table:[Lcom/reader/office/fc/ss/usermodel/FontFamily;


# instance fields
.field public family:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v1, 0x0

    const-string v2, "NOT_APPLICABLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->NOT_APPLICABLE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v2, 0x1

    const-string v3, "ROMAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->ROMAN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v3, 0x2

    const-string v4, "SWISS"

    invoke-direct {v0, v4, v3, v3}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->SWISS:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v4, 0x3

    const-string v5, "MODERN"

    invoke-direct {v0, v5, v4, v4}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->MODERN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v5, 0x4

    const-string v6, "SCRIPT"

    invoke-direct {v0, v6, v5, v5}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->SCRIPT:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v6, 0x5

    const-string v7, "DECORATIVE"

    invoke-direct {v0, v7, v6, v6}, Lcom/reader/office/fc/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->DECORATIVE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    const/4 v0, 0x6

    .line 7
    new-array v7, v0, [Lcom/reader/office/fc/ss/usermodel/FontFamily;

    sget-object v8, Lcom/reader/office/fc/ss/usermodel/FontFamily;->NOT_APPLICABLE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v8, v7, v1

    sget-object v8, Lcom/reader/office/fc/ss/usermodel/FontFamily;->ROMAN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v8, v7, v2

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontFamily;->SWISS:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v2, v7, v3

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontFamily;->MODERN:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v2, v7, v4

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontFamily;->SCRIPT:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v2, v7, v5

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontFamily;->DECORATIVE:Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aput-object v2, v7, v6

    sput-object v7, Lcom/reader/office/fc/ss/usermodel/FontFamily;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 8
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FontFamily;

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->_table:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    .line 9
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/FontFamily;->values()[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 10
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontFamily;->_table:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FontFamily;->getValue()I

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
    iput p3, p0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->family:I

    return-void
.end method

.method public static valueOf(I)Lcom/reader/office/fc/ss/usermodel/FontFamily;
    .locals 1

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->_table:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FontFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontFamily;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FontFamily;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/usermodel/FontFamily;->family:I

    return v0
.end method
