.class public final enum Lcom/ushareit/metis/Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/metis/Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/metis/Priority;

.field public static final enum After:Lcom/ushareit/metis/Priority;

.field public static final enum Later:Lcom/ushareit/metis/Priority;

.field public static final enum Now:Lcom/ushareit/metis/Priority;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/metis/Priority;

    const/4 v1, 0x0

    const-string v2, "Now"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/metis/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/metis/Priority;->Now:Lcom/ushareit/metis/Priority;

    new-instance v0, Lcom/ushareit/metis/Priority;

    const/4 v2, 0x1

    const-string v3, "Later"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/metis/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/metis/Priority;->Later:Lcom/ushareit/metis/Priority;

    new-instance v0, Lcom/ushareit/metis/Priority;

    const/4 v3, 0x2

    const-string v4, "After"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/metis/Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ushareit/metis/Priority;->After:Lcom/ushareit/metis/Priority;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/metis/Priority;

    sget-object v4, Lcom/ushareit/metis/Priority;->Now:Lcom/ushareit/metis/Priority;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/metis/Priority;->Later:Lcom/ushareit/metis/Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/metis/Priority;->After:Lcom/ushareit/metis/Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/metis/Priority;->$VALUES:[Lcom/ushareit/metis/Priority;

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ushareit/metis/Priority;->mValue:I

    .line 3
    iput p3, p0, Lcom/ushareit/metis/Priority;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/metis/Priority;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/metis/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/metis/Priority;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/metis/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/metis/Priority;->$VALUES:[Lcom/ushareit/metis/Priority;

    invoke-virtual {v0}, [Lcom/ushareit/metis/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/metis/Priority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/metis/Priority;->mValue:I

    return v0
.end method
