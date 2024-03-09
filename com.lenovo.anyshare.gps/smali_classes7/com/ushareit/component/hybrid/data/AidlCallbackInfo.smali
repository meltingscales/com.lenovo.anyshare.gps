.class public final enum Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

.field public static final enum CLEAR_ACCOUNT_ERROR:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

.field public static final enum CLEAR_ACCOUNT_PROGRESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

.field public static final enum CLEAR_ACCOUNT_SUCCESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;


# instance fields
.field public callbackClassName:Ljava/lang/String;

.field public methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    const/4 v1, 0x0

    const-string v2, "ClearProgressListener"

    const-string v3, "CLEAR_ACCOUNT_SUCCESS"

    const-string v4, "onSuccess"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_SUCCESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    .line 2
    new-instance v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    const/4 v3, 0x1

    const-string v4, "CLEAR_ACCOUNT_ERROR"

    const-string v5, "onError"

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_ERROR:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    .line 3
    new-instance v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    const/4 v4, 0x2

    const-string v5, "CLEAR_ACCOUNT_PROGRESS"

    const-string v6, "onProgress"

    invoke-direct {v0, v5, v4, v2, v6}, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_PROGRESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    sget-object v2, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_SUCCESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_ERROR:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->CLEAR_ACCOUNT_PROGRESS:Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->$VALUES:[Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->callbackClassName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->methodName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->$VALUES:[Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    invoke-virtual {v0}, [Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;

    return-object v0
.end method


# virtual methods
.method public getCallbackClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->callbackClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/hybrid/data/AidlCallbackInfo;->methodName:Ljava/lang/String;

    return-object v0
.end method
