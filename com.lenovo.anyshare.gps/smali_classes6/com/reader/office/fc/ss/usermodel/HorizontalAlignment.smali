.class public final enum Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum CENTER:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum CENTER_SELECTION:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum FILL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum GENERAL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum JUSTIFY:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum LEFT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

.field public static final enum RIGHT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v1, 0x0

    const-string v2, "GENERAL"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->GENERAL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->LEFT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->CENTER:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v4, 0x3

    const-string v5, "RIGHT"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->RIGHT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v5, 0x4

    const-string v6, "FILL"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->FILL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 6
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v6, 0x5

    const-string v7, "JUSTIFY"

    invoke-direct {v0, v7, v6}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->JUSTIFY:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 7
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v7, 0x6

    const-string v8, "CENTER_SELECTION"

    invoke-direct {v0, v8, v7}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->CENTER_SELECTION:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    .line 8
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/4 v8, 0x7

    const-string v9, "DISTRIBUTED"

    invoke-direct {v0, v9, v8}, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    sget-object v9, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->GENERAL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v9, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->LEFT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->CENTER:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->RIGHT:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->FILL:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->JUSTIFY:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->CENTER_SELECTION:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v7

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    aput-object v1, v0, v8

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/HorizontalAlignment;

    return-object v0
.end method
