.class public final enum Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

.field public static final enum EMPTY_DATA:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

.field public static final enum GOT_LIST:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

.field public static final enum UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 v1, 0x0

    const-string v2, "UNAUTHORIZED"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 v2, 0x1

    const-string v3, "GOT_LIST"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->GOT_LIST:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 v3, 0x2

    const-string v4, "EMPTY_DATA"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->EMPTY_DATA:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    sget-object v4, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->UNAUTHORIZED:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->GOT_LIST:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->EMPTY_DATA:Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->$VALUES:[Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->$VALUES:[Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/safebox/SafeBoxLoadingStatus;

    return-object v0
.end method
