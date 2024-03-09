.class public final enum Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

.field public static final enum BACKGROUND:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

.field public static final enum ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

.field public static final enum POSTER:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v1, 0x0

    const-string v2, "BACKGROUND"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->BACKGROUND:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    new-instance v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v2, 0x1

    const-string v3, "ICON"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    new-instance v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v3, 0x2

    const-string v4, "POSTER"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->POSTER:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    sget-object v4, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->BACKGROUND:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->POSTER:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->$VALUES:[Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->$VALUES:[Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    return-object v0
.end method
