.class public final enum Lcom/ushareit/component/resdownload/data/WebType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/resdownload/data/WebType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum TED:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum VIMEO:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum WA_STATUS:Lcom/ushareit/component/resdownload/data/WebType;

.field public static final enum YTB:Lcom/ushareit/component/resdownload/data/WebType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v1, 0x0

    const-string v2, "WA_STATUS"

    const-string v3, "wa_status"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->WA_STATUS:Lcom/ushareit/component/resdownload/data/WebType;

    .line 2
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v2, 0x1

    const-string v3, "INSTAGRAM"

    const-string v4, "instagram"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    .line 3
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v3, 0x2

    const-string v4, "FACEBOOK"

    const-string v5, "facebook"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    .line 4
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v4, 0x3

    const-string v5, "FB_WATCH"

    const-string v6, "fb_watch"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

    .line 5
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v5, 0x4

    const-string v6, "YTB"

    const-string v7, "youtube"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->YTB:Lcom/ushareit/component/resdownload/data/WebType;

    .line 6
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v6, 0x5

    const-string v7, "TWITTER"

    const-string v8, "twitter"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    .line 7
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v7, 0x6

    const-string v8, "VIMEO"

    const-string v9, "vimeo"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->VIMEO:Lcom/ushareit/component/resdownload/data/WebType;

    .line 8
    new-instance v0, Lcom/ushareit/component/resdownload/data/WebType;

    const/4 v8, 0x7

    const-string v9, "TED"

    const-string v10, "ted"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/component/resdownload/data/WebType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->TED:Lcom/ushareit/component/resdownload/data/WebType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ushareit/component/resdownload/data/WebType;

    sget-object v9, Lcom/ushareit/component/resdownload/data/WebType;->WA_STATUS:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->INSTAGRAM:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FACEBOOK:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->FB_WATCH:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->YTB:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->TWITTER:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->VIMEO:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/component/resdownload/data/WebType;->TED:Lcom/ushareit/component/resdownload/data/WebType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ushareit/component/resdownload/data/WebType;->$VALUES:[Lcom/ushareit/component/resdownload/data/WebType;

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
    iput-object p3, p0, Lcom/ushareit/component/resdownload/data/WebType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/component/resdownload/data/WebType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/component/resdownload/data/WebType;->values()[Lcom/ushareit/component/resdownload/data/WebType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/component/resdownload/data/WebType;->mValue:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/resdownload/data/WebType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/resdownload/data/WebType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/resdownload/data/WebType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/resdownload/data/WebType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/resdownload/data/WebType;->$VALUES:[Lcom/ushareit/component/resdownload/data/WebType;

    invoke-virtual {v0}, [Lcom/ushareit/component/resdownload/data/WebType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/resdownload/data/WebType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/resdownload/data/WebType;->mValue:Ljava/lang/String;

    return-object v0
.end method
