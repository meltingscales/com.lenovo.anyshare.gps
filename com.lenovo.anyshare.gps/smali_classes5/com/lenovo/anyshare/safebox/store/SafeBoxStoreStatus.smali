.class public final enum Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

.field public static final enum STATUS_ERROR:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

.field public static final enum STATUS_FAIL:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

.field public static final enum STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

.field public static final enum STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const/4 v1, 0x0

    const-string v2, "STATUS_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const/4 v2, 0x1

    const-string v3, "STATUS_FAIL"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_FAIL:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const/4 v3, 0x2

    const-string v4, "STATUS_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_ERROR:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const/4 v4, 0x3

    const-string v5, "STATUS_NONE"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    sget-object v5, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_SUCCESS:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_FAIL:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_ERROR:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->STATUS_NONE:Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->$VALUES:[Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->$VALUES:[Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/safebox/store/SafeBoxStoreStatus;

    return-object v0
.end method