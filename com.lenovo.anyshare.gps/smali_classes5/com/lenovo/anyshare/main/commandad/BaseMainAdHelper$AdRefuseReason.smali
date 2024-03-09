.class public final enum Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdRefuseReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum ENABLE_FALSE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum HOTAPP_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum INTERRUPT:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum PTR_AD_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

.field public static final enum TAB_CHANGE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v2, 0x1

    const-string v3, "AD_NULL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v3, 0x2

    const-string v4, "INTERRUPT"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->INTERRUPT:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v4, 0x3

    const-string v5, "ENABLE_FALSE"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->ENABLE_FALSE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v5, 0x4

    const-string v6, "HOTAPP_SHOW"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->HOTAPP_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v6, 0x5

    const-string v7, "TAB_CHANGE"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->TAB_CHANGE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    new-instance v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v7, 0x6

    const-string v8, "PTR_AD_SHOW"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->PTR_AD_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    sget-object v8, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v8, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->INTERRUPT:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->ENABLE_FALSE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->HOTAPP_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->TAB_CHANGE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->PTR_AD_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    aput-object v1, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->$VALUES:[Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->$VALUES:[Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object v0
.end method
