.class public final enum Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videotomp3/utils/VideoSortManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum DATA_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum DATA_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum LENGTH_LS:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum LENGTH_SL:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum NAME_AZ:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum NAME_ZA:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum SIZE_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

.field public static final enum SIZE_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;


# instance fields
.field public sortName:Ljava/lang/String;

.field public sortType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const-string v1, "Data"

    const/4 v2, 0x0

    const-string v3, "DATA_DESC"

    const-string v4, "new_old"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 2
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const/4 v3, 0x1

    const-string v4, "DATA_ASC"

    const-string v5, "old_new"

    invoke-direct {v0, v4, v3, v1, v5}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 3
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const-string v1, "Name"

    const/4 v4, 0x2

    const-string v5, "NAME_AZ"

    const-string v6, "a_z"

    invoke-direct {v0, v5, v4, v1, v6}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->NAME_AZ:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 4
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const/4 v5, 0x3

    const-string v6, "NAME_ZA"

    const-string v7, "z_a"

    invoke-direct {v0, v6, v5, v1, v7}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->NAME_ZA:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 5
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const-string v1, "Size"

    const/4 v6, 0x4

    const-string v7, "SIZE_DESC"

    const-string v8, "big_small"

    invoke-direct {v0, v7, v6, v1, v8}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->SIZE_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 6
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const/4 v7, 0x5

    const-string v8, "SIZE_ASC"

    const-string v9, "small_big"

    invoke-direct {v0, v8, v7, v1, v9}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->SIZE_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 7
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const-string v1, "Length"

    const/4 v8, 0x6

    const-string v9, "LENGTH_LS"

    const-string v10, "long_short"

    invoke-direct {v0, v9, v8, v1, v10}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->LENGTH_LS:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    .line 8
    new-instance v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const/4 v9, 0x7

    const-string v10, "LENGTH_SL"

    const-string v11, "short_long"

    invoke-direct {v0, v10, v9, v1, v11}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->LENGTH_SL:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->NAME_AZ:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->NAME_ZA:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->SIZE_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->SIZE_ASC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->LENGTH_LS:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->LENGTH_SL:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->$VALUES:[Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
    .locals 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-object p0

    :cond_0
    const-string v0, "&"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->values()[Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortName:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortType:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->DATA_DESC:Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->$VALUES:[Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    invoke-virtual {v0}, [Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/videotomp3/utils/VideoSortManager$VideoSortType;->sortType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
