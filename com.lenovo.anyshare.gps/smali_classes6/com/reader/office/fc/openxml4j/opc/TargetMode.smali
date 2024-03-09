.class public final enum Lcom/reader/office/fc/openxml4j/opc/TargetMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/openxml4j/opc/TargetMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/openxml4j/opc/TargetMode;

.field public static final enum EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

.field public static final enum INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    const/4 v1, 0x0

    const-string v2, "INTERNAL"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/openxml4j/opc/TargetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    .line 2
    new-instance v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/openxml4j/opc/TargetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    sget-object v3, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->INTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->$VALUES:[Lcom/reader/office/fc/openxml4j/opc/TargetMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/openxml4j/opc/TargetMode;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/openxml4j/opc/TargetMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->$VALUES:[Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-virtual {v0}, [Lcom/reader/office/fc/openxml4j/opc/TargetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    return-object v0
.end method
