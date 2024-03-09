.class public final enum Lcom/ushareit/imageloader/ImageOptions$LoadPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/imageloader/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/imageloader/ImageOptions$LoadPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

.field public static final enum HIGH:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

.field public static final enum IMMEDIATE:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

.field public static final enum LOW:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

.field public static final enum NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->LOW:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 2
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v2, v3}, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 3
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    const/4 v4, 0x3

    const-string v5, "HIGH"

    invoke-direct {v0, v5, v3, v4}, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->HIGH:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 4
    new-instance v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    const/4 v5, 0x4

    const-string v6, "IMMEDIATE"

    invoke-direct {v0, v6, v4, v5}, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->IMMEDIATE:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    .line 5
    new-array v0, v5, [Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    sget-object v5, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->LOW:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->HIGH:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->IMMEDIATE:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->$VALUES:[Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

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
    iput p1, p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->value:I

    .line 3
    iput p3, p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/ushareit/imageloader/ImageOptions$LoadPriority;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->IMMEDIATE:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->HIGH:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->NORMAL:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->LOW:Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/imageloader/ImageOptions$LoadPriority;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/imageloader/ImageOptions$LoadPriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->$VALUES:[Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    invoke-virtual {v0}, [Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/imageloader/ImageOptions$LoadPriority;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/imageloader/ImageOptions$LoadPriority;->value:I

    return v0
.end method
