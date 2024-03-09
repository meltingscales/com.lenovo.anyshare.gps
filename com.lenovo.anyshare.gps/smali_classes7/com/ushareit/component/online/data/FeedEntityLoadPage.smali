.class public final enum Lcom/ushareit/component/online/data/FeedEntityLoadPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/online/data/FeedEntityLoadPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/online/data/FeedEntityLoadPage;

.field public static final enum DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

.field public static final enum DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

.field public static final enum WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;


# instance fields
.field public mValues:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    const/4 v1, 0x0

    const-string v2, "DOWNLOADER_TAB"

    const-string v3, "downloader"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    new-instance v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    const/4 v2, 0x1

    const-string v3, "DOWNLOADER_TAB_STATUS"

    const-string v4, "downloader_status"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    new-instance v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    const/4 v3, 0x2

    const-string v4, "WA_STATUS"

    const-string v5, "wa_status"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    sget-object v4, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->WA_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->$VALUES:[Lcom/ushareit/component/online/data/FeedEntityLoadPage;

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
    iput-object p3, p0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->mValues:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/online/data/FeedEntityLoadPage;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/online/data/FeedEntityLoadPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->$VALUES:[Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, [Lcom/ushareit/component/online/data/FeedEntityLoadPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->mValues:Ljava/lang/String;

    return-object v0
.end method
