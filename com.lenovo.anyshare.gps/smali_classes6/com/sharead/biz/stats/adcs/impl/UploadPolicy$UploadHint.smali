.class public final enum Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum CONNECTED:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum CUSTOM_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum ENTER_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum PAGE_IN_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum PAGE_OUT_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public static final enum UNHANDLE_EXCEPTION_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v1, 0x0

    const-string v2, "ENTER_APP"

    invoke-direct {v0, v2, v1}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v2, 0x1

    const-string v3, "QUIT_APP"

    invoke-direct {v0, v3, v2}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v3, 0x2

    const-string v4, "IN_HOMEPAGE"

    invoke-direct {v0, v4, v3}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v4, 0x3

    const-string v5, "CONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONNECTED:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v5, 0x4

    const-string v6, "CONTINUE_UPLOAD"

    invoke-direct {v0, v6, v5}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v6, 0x5

    const-string v7, "PAGE_IN_EVENT"

    invoke-direct {v0, v7, v6}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v7, 0x6

    const-string v8, "PAGE_OUT_EVENT"

    invoke-direct {v0, v8, v7}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/4 v8, 0x7

    const-string v9, "UNHANDLE_EXCEPTION_EVENT"

    invoke-direct {v0, v9, v8}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/16 v9, 0x8

    const-string v10, "CUSTOM_EVENT"

    invoke-direct {v0, v10, v9}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/16 v10, 0x9

    const-string v11, "DEFAULT"

    invoke-direct {v0, v11, v10}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    sget-object v11, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->ENTER_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v11, v0, v1

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->QUIT_APP:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->IN_HOMEPAGE:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONNECTED:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CONTINUE_UPLOAD:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_IN_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->PAGE_OUT_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->DEFAULT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->$VALUES:[Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;
    .locals 1

    .line 1
    const-class v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    return-object p0
.end method

.method public static values()[Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->$VALUES:[Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    invoke-virtual {v0}, [Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    return-object v0
.end method
