.class public final enum Lcom/lenovo/anyshare/content/ContentPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/content/ContentPageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum APP:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum CONTACT:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum FILE:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

.field public static final enum VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v1, 0x0

    const-string v2, "MUSIC"

    const-string v3, "music"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v3, 0x2

    const-string v4, "PHOTO"

    const-string v5, "photo"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v4, 0x3

    const-string v5, "APP"

    const-string v6, "app"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v5, 0x4

    const-string v6, "RECENT"

    const-string v7, "recent"

    invoke-direct {v0, v6, v5, v7}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v6, 0x5

    const-string v7, "FILE"

    const-string v8, "file"

    invoke-direct {v0, v7, v6, v8}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v7, 0x6

    const-string v8, "DOWNLOAD"

    const-string v9, "download"

    invoke-direct {v0, v8, v7, v9}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    new-instance v0, Lcom/lenovo/anyshare/content/ContentPageType;

    const/4 v8, 0x7

    const-string v9, "CONTACT"

    const-string v10, "contact"

    invoke-direct {v0, v9, v8, v10}, Lcom/lenovo/anyshare/content/ContentPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->CONTACT:Lcom/lenovo/anyshare/content/ContentPageType;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    sget-object v9, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/content/ContentPageType;->CONTACT:Lcom/lenovo/anyshare/content/ContentPageType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->$VALUES:[Lcom/lenovo/anyshare/content/ContentPageType;

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
    iput-object p3, p0, Lcom/lenovo/anyshare/content/ContentPageType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/content/ContentPageType;->values()[Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/lenovo/anyshare/content/ContentPageType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/content/ContentPageType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/content/ContentPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/ContentPageType;->$VALUES:[Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/content/ContentPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/ContentPageType;

    return-object v0
.end method


# virtual methods
.method public convertToContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iia;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 2
    :pswitch_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    :pswitch_1
    return-object v1

    .line 3
    :pswitch_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    .line 5
    :pswitch_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    .line 6
    :pswitch_5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    .line 7
    :pswitch_6
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/ContentPageType;->mValue:Ljava/lang/String;

    return-object v0
.end method
