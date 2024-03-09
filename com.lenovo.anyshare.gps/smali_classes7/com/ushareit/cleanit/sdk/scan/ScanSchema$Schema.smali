.class public final enum Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/sdk/scan/ScanSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Schema"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

.field public static final enum All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

.field public static final enum External:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

.field public static final enum Internal:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    const/4 v1, 0x0

    const-string v2, "All"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    const/4 v2, 0x1

    const-string v3, "Internal"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->Internal:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    const/4 v3, 0x2

    const-string v4, "External"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->External:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    sget-object v4, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->All:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->Internal:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->External:Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->$VALUES:[Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

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
    iput p3, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->$VALUES:[Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/sdk/scan/ScanSchema$Schema;->value:I

    return v0
.end method
