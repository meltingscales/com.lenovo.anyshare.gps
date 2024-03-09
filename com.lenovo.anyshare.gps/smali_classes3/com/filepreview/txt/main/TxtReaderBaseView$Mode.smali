.class public final enum Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum PressUnSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

.field public static final enum SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v1, 0x0

    const-string v2, "Normal"

    invoke-direct {v0, v2, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v2, 0x1

    const-string v3, "PagePreIng"

    invoke-direct {v0, v3, v2}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 3
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v3, 0x2

    const-string v4, "PageNextIng"

    invoke-direct {v0, v4, v3}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 4
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v4, 0x3

    const-string v5, "PressSelectText"

    invoke-direct {v0, v5, v4}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 5
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v5, 0x4

    const-string v6, "PressUnSelectText"

    invoke-direct {v0, v6, v5}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressUnSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 6
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v6, 0x5

    const-string v7, "SelectMoveForward"

    invoke-direct {v0, v7, v6}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 7
    new-instance v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v7, 0x6

    const-string v8, "SelectMoveBack"

    invoke-direct {v0, v8, v7}, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    sget-object v8, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v8, v0, v1

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PagePreIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PageNextIng:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->PressUnSelectText:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveForward:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->SelectMoveBack:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    aput-object v1, v0, v7

    sput-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->$VALUES:[Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->$VALUES:[Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    invoke-virtual {v0}, [Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    return-object v0
.end method
