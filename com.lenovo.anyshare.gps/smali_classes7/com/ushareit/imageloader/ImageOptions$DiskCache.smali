.class public final enum Lcom/ushareit/imageloader/ImageOptions$DiskCache;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/imageloader/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiskCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/imageloader/ImageOptions$DiskCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public static final enum ALL:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public static final enum AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public static final enum DATA:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public static final enum NONE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

.field public static final enum RESOURCE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->NONE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 2
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    const/4 v3, 0x2

    const-string v4, "AUTOMATIC"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 3
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    const/4 v4, 0x3

    const-string v5, "RESOURCE"

    invoke-direct {v0, v5, v3, v4}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->RESOURCE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 4
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    const/4 v5, 0x4

    const-string v6, "DATA"

    invoke-direct {v0, v6, v4, v5}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->DATA:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 5
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    const/4 v6, 0x5

    const-string v7, "ALL"

    invoke-direct {v0, v7, v5, v6}, Lcom/ushareit/imageloader/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->ALL:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    .line 6
    new-array v0, v6, [Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    sget-object v6, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->NONE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->RESOURCE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->DATA:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->ALL:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->$VALUES:[Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->value:I

    .line 3
    iput p3, p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ushareit/imageloader/ImageOptions$DiskCache;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->ALL:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->DATA:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->RESOURCE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->AUTOMATIC:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->NONE:Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions$DiskCache;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/imageloader/ImageOptions$DiskCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->$VALUES:[Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    invoke-virtual {v0}, [Lcom/ushareit/imageloader/ImageOptions$DiskCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/imageloader/ImageOptions$DiskCache;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/imageloader/ImageOptions$DiskCache;->value:I

    return v0
.end method
