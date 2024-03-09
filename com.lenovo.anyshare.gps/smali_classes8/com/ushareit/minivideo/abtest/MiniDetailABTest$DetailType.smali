.class public final enum Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/minivideo/abtest/MiniDetailABTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum NEXT_GUIDE_ALL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum NEXT_GUIDE_NONE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum NOT_ENTER_MINI_DETAIL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

.field public static final enum PUSH_TO_PLANDING:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v1, 0x0

    const-string v2, "NEXT_GUIDE_NONE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_NONE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v2, 0x1

    const-string v3, "NEXT_GUIDE_FIRST"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v3, 0x2

    const-string v4, "NEXT_GUIDE_ALL"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_ALL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v4, 0x3

    const-string v5, "PUSH_TO_PLANDING"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_TO_PLANDING:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v5, 0x4

    const-string v6, "NOT_ENTER_MINI_DETAIL"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NOT_ENTER_MINI_DETAIL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v6, 0x5

    const-string v7, "PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    new-instance v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v7, 0x6

    const-string v8, "PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    sget-object v8, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_NONE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_ALL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_TO_PLANDING:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NOT_ENTER_MINI_DETAIL:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->PUSH_LANDING_ENTER_DETAIL_FIRST_SHOW_GUIDE:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->$VALUES:[Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(I)Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->values()[Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->NEXT_GUIDE_FIRST:Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->$VALUES:[Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    invoke-virtual {v0}, [Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/minivideo/abtest/MiniDetailABTest$DetailType;

    return-object v0
.end method
