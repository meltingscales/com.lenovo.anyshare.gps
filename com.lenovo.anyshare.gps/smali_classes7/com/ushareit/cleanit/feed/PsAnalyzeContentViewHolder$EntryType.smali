.class public final enum Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Unknown:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

.field public static final enum Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v1, 0x0

    const-string v2, "Large"

    const-string v3, "large"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v2, 0x1

    const-string v3, "Duplicate"

    const-string v4, "duplicate"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v3, 0x2

    const-string v4, "Photo"

    const-string v5, "photo"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v4, 0x3

    const-string v5, "Video"

    const-string v6, "video"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v5, 0x4

    const-string v6, "Apps"

    const-string v7, "app"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v6, 0x5

    const-string v7, "Music"

    const-string v8, "music"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v7, 0x6

    const-string v8, "NotiLock"

    const-string v9, "notilock"

    invoke-direct {v0, v8, v7, v9}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    new-instance v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/4 v8, 0x7

    const-string v9, "Unknown"

    const-string v10, "unknown"

    invoke-direct {v0, v9, v8, v10}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    sget-object v9, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->$VALUES:[Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

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
    iput-object p3, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->values()[Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->Unknown:Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->$VALUES:[Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentViewHolder$EntryType;->mValue:Ljava/lang/String;

    return-object v0
.end method
