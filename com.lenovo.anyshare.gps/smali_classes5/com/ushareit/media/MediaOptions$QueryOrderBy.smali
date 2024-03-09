.class public final enum Lcom/ushareit/media/MediaOptions$QueryOrderBy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/media/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryOrderBy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/media/MediaOptions$QueryOrderBy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/media/MediaOptions$QueryOrderBy;

.field public static final enum Added:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

.field public static final enum Duration:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

.field public static final enum Title:Lcom/ushareit/media/MediaOptions$QueryOrderBy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    const/4 v1, 0x0

    const-string v2, "Title"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/media/MediaOptions$QueryOrderBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Title:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    new-instance v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    const/4 v2, 0x1

    const-string v3, "Added"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/media/MediaOptions$QueryOrderBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Added:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    new-instance v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    const/4 v3, 0x2

    const-string v4, "Duration"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/media/MediaOptions$QueryOrderBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Duration:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    sget-object v4, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Title:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Added:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->Duration:Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->$VALUES:[Lcom/ushareit/media/MediaOptions$QueryOrderBy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/media/MediaOptions$QueryOrderBy;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/media/MediaOptions$QueryOrderBy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/media/MediaOptions$QueryOrderBy;->$VALUES:[Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    invoke-virtual {v0}, [Lcom/ushareit/media/MediaOptions$QueryOrderBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/media/MediaOptions$QueryOrderBy;

    return-object v0
.end method
