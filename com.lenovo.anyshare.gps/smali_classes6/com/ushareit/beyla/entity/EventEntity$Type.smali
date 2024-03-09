.class public final enum Lcom/ushareit/beyla/entity/EventEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/beyla/entity/EventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/beyla/entity/EventEntity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum Custom:Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum FragmentPageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum FragmentPageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum PageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum PageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

.field public static final enum UnhandledException:Lcom/ushareit/beyla/entity/EventEntity$Type;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v1, 0x0

    const-string v2, "Custom"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->Custom:Lcom/ushareit/beyla/entity/EventEntity$Type;

    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v2, 0x1

    const-string v3, "PageIn"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v3, 0x2

    const-string v4, "PageOut"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v4, 0x3

    const-string v5, "UnhandledException"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->UnhandledException:Lcom/ushareit/beyla/entity/EventEntity$Type;

    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v5, 0x4

    const-string v6, "FragmentPageIn"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    new-instance v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v6, 0x5

    const-string v7, "FragmentPageOut"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/beyla/entity/EventEntity$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ushareit/beyla/entity/EventEntity$Type;

    sget-object v7, Lcom/ushareit/beyla/entity/EventEntity$Type;->Custom:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->UnhandledException:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageOut:Lcom/ushareit/beyla/entity/EventEntity$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->$VALUES:[Lcom/ushareit/beyla/entity/EventEntity$Type;

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

    .line 2
    iput p3, p0, Lcom/ushareit/beyla/entity/EventEntity$Type;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/ushareit/beyla/entity/EventEntity$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/beyla/entity/EventEntity$Type;->values()[Lcom/ushareit/beyla/entity/EventEntity$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/ushareit/beyla/entity/EventEntity$Type;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/ushareit/beyla/entity/EventEntity$Type;->Custom:Lcom/ushareit/beyla/entity/EventEntity$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/beyla/entity/EventEntity$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/beyla/entity/EventEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/beyla/entity/EventEntity$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/beyla/entity/EventEntity$Type;->$VALUES:[Lcom/ushareit/beyla/entity/EventEntity$Type;

    invoke-virtual {v0}, [Lcom/ushareit/beyla/entity/EventEntity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/beyla/entity/EventEntity$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/beyla/entity/EventEntity$Type;->mValue:I

    return v0
.end method
