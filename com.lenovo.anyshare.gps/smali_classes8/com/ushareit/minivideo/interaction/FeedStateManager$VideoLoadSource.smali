.class public final enum Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/interaction/FeedStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoLoadSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

.field public static final enum ALL:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

.field public static final enum OFFLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

.field public static final enum ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const/4 v1, 0x0

    const-string v2, "ALL"

    const-string v3, "all"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ALL:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    new-instance v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const/4 v2, 0x1

    const-string v3, "ONLINE"

    const-string v4, "online"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    new-instance v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const/4 v3, 0x2

    const-string v4, "OFFLINE"

    const-string v5, "offline"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->OFFLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    sget-object v4, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ALL:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ONLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->OFFLINE:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->$VALUES:[Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

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
    iput-object p3, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->values()[Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->mValue:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->ALL:Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->$VALUES:[Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    invoke-virtual {v0}, [Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/interaction/FeedStateManager$VideoLoadSource;->mValue:Ljava/lang/String;

    return-object v0
.end method
