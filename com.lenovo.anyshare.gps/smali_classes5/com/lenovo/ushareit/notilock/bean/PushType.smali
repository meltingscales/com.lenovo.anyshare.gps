.class public final enum Lcom/lenovo/ushareit/notilock/bean/PushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/ushareit/notilock/bean/PushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum APP:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum BIG_FILE:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum CLEAN:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum DUPLICATE_PHOTO:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum DUPLICATE_VIDEO:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum Empty:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum JUNK:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum MUSIC:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum NOTILOCK:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum NOTILOCK_REMIND:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum SCREENSHOTS:Lcom/lenovo/ushareit/notilock/bean/PushType;

.field public static final enum UNINSTALL:Lcom/lenovo/ushareit/notilock/bean/PushType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v1, 0x0

    const-string v2, "APP"

    const-string v3, "app"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->APP:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v2, 0x1

    const-string v3, "MUSIC"

    const-string v4, "music"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->MUSIC:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v3, 0x2

    const-string v4, "JUNK"

    const-string v5, "junk"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->JUNK:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v4, 0x3

    const-string v5, "CLEAN"

    const-string v6, "clean"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->CLEAN:Lcom/lenovo/ushareit/notilock/bean/PushType;

    .line 2
    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v5, 0x4

    const-string v6, "BIG_FILE"

    const-string v7, "bigfile"

    invoke-direct {v0, v6, v5, v7}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->BIG_FILE:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v6, 0x5

    const-string v7, "DUPLICATE_PHOTO"

    const-string v8, "duplicate_photo"

    invoke-direct {v0, v7, v6, v8}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/ushareit/notilock/bean/PushType;

    .line 3
    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v7, 0x6

    const-string v8, "DUPLICATE_VIDEO"

    const-string v9, "duplicate_video"

    invoke-direct {v0, v8, v7, v9}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/4 v8, 0x7

    const-string v9, "SCREENSHOTS"

    const-string v10, "screenshots"

    invoke-direct {v0, v9, v8, v10}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->SCREENSHOTS:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/16 v9, 0x8

    const-string v10, "Empty"

    const-string v11, "empty"

    invoke-direct {v0, v10, v9, v11}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->Empty:Lcom/lenovo/ushareit/notilock/bean/PushType;

    .line 4
    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/16 v10, 0x9

    const-string v11, "UNINSTALL"

    const-string v12, "uninstall"

    invoke-direct {v0, v11, v10, v12}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->UNINSTALL:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/16 v11, 0xa

    const-string v12, "NOTILOCK"

    const-string v13, "notilock"

    invoke-direct {v0, v12, v11, v13}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->NOTILOCK:Lcom/lenovo/ushareit/notilock/bean/PushType;

    new-instance v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/16 v12, 0xb

    const-string v13, "NOTILOCK_REMIND"

    const-string v14, "notilock_remind"

    invoke-direct {v0, v13, v12, v14}, Lcom/lenovo/ushareit/notilock/bean/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->NOTILOCK_REMIND:Lcom/lenovo/ushareit/notilock/bean/PushType;

    const/16 v0, 0xc

    .line 5
    new-array v0, v0, [Lcom/lenovo/ushareit/notilock/bean/PushType;

    sget-object v13, Lcom/lenovo/ushareit/notilock/bean/PushType;->APP:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->MUSIC:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->JUNK:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->CLEAN:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->BIG_FILE:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->DUPLICATE_PHOTO:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->DUPLICATE_VIDEO:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->SCREENSHOTS:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->Empty:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->UNINSTALL:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->NOTILOCK:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/lenovo/ushareit/notilock/bean/PushType;->NOTILOCK_REMIND:Lcom/lenovo/ushareit/notilock/bean/PushType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->$VALUES:[Lcom/lenovo/ushareit/notilock/bean/PushType;

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
    iput-object p3, p0, Lcom/lenovo/ushareit/notilock/bean/PushType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/ushareit/notilock/bean/PushType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/ushareit/notilock/bean/PushType;->values()[Lcom/lenovo/ushareit/notilock/bean/PushType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/lenovo/ushareit/notilock/bean/PushType;->mValue:Ljava/lang/String;

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
    sget-object p0, Lcom/lenovo/ushareit/notilock/bean/PushType;->Empty:Lcom/lenovo/ushareit/notilock/bean/PushType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/ushareit/notilock/bean/PushType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/ushareit/notilock/bean/PushType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/ushareit/notilock/bean/PushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/ushareit/notilock/bean/PushType;->$VALUES:[Lcom/lenovo/ushareit/notilock/bean/PushType;

    invoke-virtual {v0}, [Lcom/lenovo/ushareit/notilock/bean/PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/ushareit/notilock/bean/PushType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/bean/PushType;->mValue:Ljava/lang/String;

    return-object v0
.end method
