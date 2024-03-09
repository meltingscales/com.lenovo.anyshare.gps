.class public final enum Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

.field public static final enum BOTTOM:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

.field public static final enum CENTER:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

.field public static final enum DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

.field public static final enum JUSTIFY:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

.field public static final enum TOP:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->TOP:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    .line 2
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->CENTER:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    .line 3
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v3, 0x2

    const-string v4, "BOTTOM"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->BOTTOM:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v4, 0x3

    const-string v5, "JUSTIFY"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->JUSTIFY:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    .line 5
    new-instance v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v5, 0x4

    const-string v6, "DISTRIBUTED"

    invoke-direct {v0, v6, v5}, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    sget-object v6, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->TOP:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    aput-object v6, v0, v1

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->CENTER:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->BOTTOM:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->JUSTIFY:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->DISTRIBUTED:Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    aput-object v1, v0, v5

    sput-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->$VALUES:[Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    invoke-virtual {v0}, [Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/ss/usermodel/VerticalAlignment;

    return-object v0
.end method
