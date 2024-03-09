.class public final enum Lcom/ushareit/component/history/data/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/history/data/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/history/data/ItemType;

.field public static final enum App:Lcom/ushareit/component/history/data/ItemType;

.field public static final enum H5:Lcom/ushareit/component/history/data/ItemType;

.field public static final enum Video:Lcom/ushareit/component/history/data/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/component/history/data/ItemType;

    const/4 v1, 0x0

    const-string v2, "Video"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/history/data/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    new-instance v0, Lcom/ushareit/component/history/data/ItemType;

    const/4 v2, 0x1

    const-string v3, "App"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/history/data/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/history/data/ItemType;->App:Lcom/ushareit/component/history/data/ItemType;

    new-instance v0, Lcom/ushareit/component/history/data/ItemType;

    const/4 v3, 0x2

    const-string v4, "H5"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/history/data/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/history/data/ItemType;->H5:Lcom/ushareit/component/history/data/ItemType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/history/data/ItemType;

    sget-object v4, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->App:Lcom/ushareit/component/history/data/ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->H5:Lcom/ushareit/component/history/data/ItemType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/component/history/data/ItemType;->$VALUES:[Lcom/ushareit/component/history/data/ItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/history/data/ItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/history/data/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/history/data/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/history/data/ItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/history/data/ItemType;->$VALUES:[Lcom/ushareit/component/history/data/ItemType;

    invoke-virtual {v0}, [Lcom/ushareit/component/history/data/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/history/data/ItemType;

    return-object v0
.end method
