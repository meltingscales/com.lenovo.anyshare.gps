.class public final enum Lcom/ushareit/tools/core/lang/ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/tools/core/lang/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum ALBUM:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum APP:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum FILE:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum GAME:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

.field public static final enum ZIP:Lcom/ushareit/tools/core/lang/ContentType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v1, 0x0

    const-string v2, "MUSIC"

    const-string v3, "music"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x2

    const-string v4, "PHOTO"

    const-string v5, "photo"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v4, 0x3

    const-string v5, "APP"

    const-string v6, "app"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v5, 0x4

    const-string v6, "GAME"

    const-string v7, "game"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    .line 2
    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v6, 0x5

    const-string v7, "FILE"

    const-string v8, "file"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v7, 0x6

    const-string v8, "DOCUMENT"

    const-string v9, "doc"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v8, 0x7

    const-string v9, "ZIP"

    const-string v10, "zip"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v9, 0x8

    const-string v10, "EBOOK"

    const-string v11, "ebook"

    invoke-direct {v0, v10, v9, v11}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v10, 0x9

    const-string v11, "CONTACT"

    const-string v12, "contact"

    invoke-direct {v0, v11, v10, v12}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 3
    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v11, 0xa

    const-string v12, "TOPFREE"

    const-string v13, "topfree"

    invoke-direct {v0, v12, v11, v13}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v0, Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v12, 0xb

    const-string v13, "ALBUM"

    const-string v14, "album"

    invoke-direct {v0, v13, v12, v14}, Lcom/ushareit/tools/core/lang/ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ALBUM:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v0, 0xc

    .line 4
    new-array v0, v0, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->EBOOK:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ALBUM:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/ushareit/tools/core/lang/ContentType;->$VALUES:[Lcom/ushareit/tools/core/lang/ContentType;

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
    iput-object p3, p0, Lcom/ushareit/tools/core/lang/ContentType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/tools/core/lang/ContentType;->values()[Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/tools/core/lang/ContentType;->mValue:Ljava/lang/String;

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

.method public static getMask(Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Fbj;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x20

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRealContentType(Ljava/lang/String;Ljava/util/Map;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/tools/core/lang/ContentType;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_1
    const-string p1, "image/"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_2
    const-string p1, "audio/"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_3
    const-string p1, "video/"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_4
    const-string p1, "application/vnd.android.package-archive"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    :cond_5
    const-string p1, "text/x-vcard"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0

    .line 16
    :cond_6
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->$VALUES:[Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, [Lcom/ushareit/tools/core/lang/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method


# virtual methods
.method public isApp()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/tools/core/lang/ContentType;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->GAME:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/tools/core/lang/ContentType;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/tools/core/lang/ContentType;->mValue:Ljava/lang/String;

    return-object v0
.end method
