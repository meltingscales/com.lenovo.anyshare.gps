.class public final enum Lcom/reader/office/fc/ss/usermodel/FontScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/FontScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

.field public static final enum MAJOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

.field public static final enum MINOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

.field public static final enum NONE:Lcom/reader/office/fc/ss/usermodel/FontScheme;

.field public static _table:[Lcom/reader/office/fc/ss/usermodel/FontScheme;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/reader/office/fc/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->NONE:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;

    const/4 v3, 0x2

    const-string v4, "MAJOR"

    invoke-direct {v0, v4, v2, v3}, Lcom/reader/office/fc/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->MAJOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;

    const/4 v4, 0x3

    const-string v5, "MINOR"

    invoke-direct {v0, v5, v3, v4}, Lcom/reader/office/fc/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->MINOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    .line 4
    new-array v0, v4, [Lcom/reader/office/fc/ss/usermodel/FontScheme;

    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontScheme;->NONE:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    aput-object v4, v0, v1

    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontScheme;->MAJOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    aput-object v4, v0, v2

    sget-object v2, Lcom/reader/office/fc/ss/usermodel/FontScheme;->MINOR:Lcom/reader/office/fc/ss/usermodel/FontScheme;

    aput-object v2, v0, v3

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/FontScheme;

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->_table:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    .line 6
    invoke-static {}, Lcom/reader/office/fc/ss/usermodel/FontScheme;->values()[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/reader/office/fc/ss/usermodel/FontScheme;->_table:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/usermodel/FontScheme;->getValue()I

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
    iput p3, p0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/reader/office/fc/ss/usermodel/FontScheme;
    .locals 1

    .line 2
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->_table:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/FontScheme;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/FontScheme;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/FontScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/FontScheme;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/FontScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/FontScheme;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ss/usermodel/FontScheme;->value:I

    return v0
.end method
