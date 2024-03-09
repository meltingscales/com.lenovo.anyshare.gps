.class public final enum Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalRelativeElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

.field public static final enum LINE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

.field public static final enum MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

.field public static final enum PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

.field public static final enum TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    const/4 v1, 0x0

    const-string v2, "LINE"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->LINE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    const/4 v2, 0x1

    const-string v3, "MARGIN"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    const/4 v3, 0x2

    const-string v4, "PAGE"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    sget-object v5, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->LINE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    aput-object v5, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    aput-object v1, v0, v4

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$VerticalRelativeElement;

    return-object v0
.end method
