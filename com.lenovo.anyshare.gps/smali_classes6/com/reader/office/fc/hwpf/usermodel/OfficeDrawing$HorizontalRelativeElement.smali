.class public final enum Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalRelativeElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum CHAR:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

.field public static final enum TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const/4 v1, 0x0

    const-string v2, "CHAR"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->CHAR:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const/4 v2, 0x1

    const-string v3, "MARGIN"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const/4 v3, 0x2

    const-string v4, "PAGE"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    new-instance v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    invoke-direct {v0, v5, v4}, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    sget-object v5, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->CHAR:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    aput-object v5, v0, v1

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->MARGIN:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->PAGE:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->TEXT:Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    aput-object v1, v0, v4

    sput-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->$VALUES:[Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    invoke-virtual {v0}, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hwpf/usermodel/OfficeDrawing$HorizontalRelativeElement;

    return-object v0
.end method
