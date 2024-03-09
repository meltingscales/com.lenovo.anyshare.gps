.class public final enum Lcom/ushareit/entity/NaviEntity$EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/NaviEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/NaviEntity$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum FAVOR:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum FIXED:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum MORE:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum MORE_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum MOVEABLE:Lcom/ushareit/entity/NaviEntity$EntryType;

.field public static final enum MY_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    const-string v3, "fixed"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->FIXED:Lcom/ushareit/entity/NaviEntity$EntryType;

    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v2, 0x1

    const-string v3, "MOVEABLE"

    const-string v4, "moveable"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->MOVEABLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v3, 0x2

    const-string v4, "FAVOR"

    const-string v5, "favor"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->FAVOR:Lcom/ushareit/entity/NaviEntity$EntryType;

    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v4, 0x3

    const-string v5, "MORE"

    const-string v6, "more"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->MORE:Lcom/ushareit/entity/NaviEntity$EntryType;

    .line 2
    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v5, 0x4

    const-string v6, "MY_TITLE"

    const-string v7, "my_title"

    invoke-direct {v0, v6, v5, v7}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->MY_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    new-instance v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v6, 0x5

    const-string v7, "MORE_TITLE"

    const-string v8, "more_title"

    invoke-direct {v0, v7, v6, v8}, Lcom/ushareit/entity/NaviEntity$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->MORE_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/ushareit/entity/NaviEntity$EntryType;

    sget-object v7, Lcom/ushareit/entity/NaviEntity$EntryType;->FIXED:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/entity/NaviEntity$EntryType;->MOVEABLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/NaviEntity$EntryType;->FAVOR:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/entity/NaviEntity$EntryType;->MORE:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/entity/NaviEntity$EntryType;->MY_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/entity/NaviEntity$EntryType;->MORE_TITLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->$VALUES:[Lcom/ushareit/entity/NaviEntity$EntryType;

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
    iput-object p3, p0, Lcom/ushareit/entity/NaviEntity$EntryType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/ushareit/entity/NaviEntity$EntryType;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/entity/NaviEntity$EntryType;->values()[Lcom/ushareit/entity/NaviEntity$EntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/ushareit/entity/NaviEntity$EntryType;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/ushareit/entity/NaviEntity$EntryType;->MOVEABLE:Lcom/ushareit/entity/NaviEntity$EntryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/NaviEntity$EntryType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/NaviEntity$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/NaviEntity$EntryType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/NaviEntity$EntryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/NaviEntity$EntryType;->$VALUES:[Lcom/ushareit/entity/NaviEntity$EntryType;

    invoke-virtual {v0}, [Lcom/ushareit/entity/NaviEntity$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/NaviEntity$EntryType;

    return-object v0
.end method
