.class public final enum Lcom/reader/office/FileUtils$OfficeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfficeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reader/office/FileUtils$OfficeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/reader/office/FileUtils$OfficeType;

.field public static final enum MS_OFFICE:Lcom/reader/office/FileUtils$OfficeType;

.field public static final enum MS_OFFICE_OPENXML:Lcom/reader/office/FileUtils$OfficeType;

.field public static final enum UNKNOWN:Lcom/reader/office/FileUtils$OfficeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/FileUtils$OfficeType;

    const/4 v1, 0x0

    const-string v2, "MS_OFFICE"

    invoke-direct {v0, v2, v1}, Lcom/reader/office/FileUtils$OfficeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/FileUtils$OfficeType;->MS_OFFICE:Lcom/reader/office/FileUtils$OfficeType;

    new-instance v0, Lcom/reader/office/FileUtils$OfficeType;

    const/4 v2, 0x1

    const-string v3, "MS_OFFICE_OPENXML"

    invoke-direct {v0, v3, v2}, Lcom/reader/office/FileUtils$OfficeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/FileUtils$OfficeType;->MS_OFFICE_OPENXML:Lcom/reader/office/FileUtils$OfficeType;

    new-instance v0, Lcom/reader/office/FileUtils$OfficeType;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/reader/office/FileUtils$OfficeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reader/office/FileUtils$OfficeType;->UNKNOWN:Lcom/reader/office/FileUtils$OfficeType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/reader/office/FileUtils$OfficeType;

    sget-object v4, Lcom/reader/office/FileUtils$OfficeType;->MS_OFFICE:Lcom/reader/office/FileUtils$OfficeType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/reader/office/FileUtils$OfficeType;->MS_OFFICE_OPENXML:Lcom/reader/office/FileUtils$OfficeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/FileUtils$OfficeType;->UNKNOWN:Lcom/reader/office/FileUtils$OfficeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/reader/office/FileUtils$OfficeType;->$VALUES:[Lcom/reader/office/FileUtils$OfficeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/reader/office/FileUtils$OfficeType;
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/FileUtils$OfficeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reader/office/FileUtils$OfficeType;

    return-object p0
.end method

.method public static values()[Lcom/reader/office/FileUtils$OfficeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reader/office/FileUtils$OfficeType;->$VALUES:[Lcom/reader/office/FileUtils$OfficeType;

    invoke-virtual {v0}, [Lcom/reader/office/FileUtils$OfficeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/FileUtils$OfficeType;

    return-object v0
.end method