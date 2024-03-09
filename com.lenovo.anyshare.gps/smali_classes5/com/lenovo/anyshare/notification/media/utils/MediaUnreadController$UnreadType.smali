.class public final enum Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnreadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum MUSIC:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum PHOTO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

.field public static final enum VIDEO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v1, 0x0

    const-string v2, "DL"

    const-string v3, "dl"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->VIDEO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v3, 0x2

    const-string v4, "APP"

    const-string v5, "app"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v4, 0x3

    const-string v5, "MUSIC"

    const-string v6, "music"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->MUSIC:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v5, 0x4

    const-string v6, "PHOTO"

    const-string v7, "photo"

    invoke-direct {v0, v6, v5, v7}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->PHOTO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    new-instance v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v6, 0x5

    const-string v7, "Empty"

    const-string v8, "empty"

    invoke-direct {v0, v7, v6, v8}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    sget-object v7, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->DL:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->VIDEO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->APP:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->MUSIC:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->PHOTO:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->$VALUES:[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->values()[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->Empty:Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->$VALUES:[Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/notification/media/utils/MediaUnreadController$UnreadType;->mValue:Ljava/lang/String;

    return-object v0
.end method
