.class public final enum Lcom/ushareit/offlineres/model/ResStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/offlineres/model/ResStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Consumed:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Discard:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Downloading:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Error:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Finished:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Init:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Invalid:Lcom/ushareit/offlineres/model/ResStatus;

.field public static final enum Merged:Lcom/ushareit/offlineres/model/ResStatus;


# instance fields
.field public status:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v1, 0x0

    const-string v2, "Invalid"

    const-string v3, "invalid"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Invalid:Lcom/ushareit/offlineres/model/ResStatus;

    .line 2
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v2, 0x1

    const-string v3, "Error"

    const-string v4, "error"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    .line 3
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v3, 0x2

    const-string v4, "Discard"

    const-string v5, "discard"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    .line 4
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v4, 0x3

    const-string v5, "Init"

    const-string v6, "begin"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Init:Lcom/ushareit/offlineres/model/ResStatus;

    .line 5
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v5, 0x4

    const-string v6, "Downloading"

    const-string v7, "downloading"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    .line 6
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v6, 0x5

    const-string v7, "Downloaded"

    const-string v8, "downloaded"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    .line 7
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v7, 0x6

    const-string v8, "Decrypted"

    const-string v9, "decrypted"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

    .line 8
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/4 v8, 0x7

    const-string v9, "Merged"

    const-string v10, "merged"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    .line 9
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/16 v9, 0x8

    const-string v10, "Finished"

    const-string v11, "finished"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    .line 10
    new-instance v0, Lcom/ushareit/offlineres/model/ResStatus;

    const/16 v10, 0x9

    const-string v11, "Consumed"

    const-string v12, "consumed"

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/ushareit/offlineres/model/ResStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ushareit/offlineres/model/ResStatus;

    sget-object v11, Lcom/ushareit/offlineres/model/ResStatus;->Invalid:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Error:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Init:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Downloading:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Downloaded:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Decrypted:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Finished:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/offlineres/model/ResStatus;->Consumed:Lcom/ushareit/offlineres/model/ResStatus;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ushareit/offlineres/model/ResStatus;->$VALUES:[Lcom/ushareit/offlineres/model/ResStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/offlineres/model/ResStatus;->value:I

    .line 3
    iput-object p4, p0, Lcom/ushareit/offlineres/model/ResStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static getStatusValue(I)Lcom/ushareit/offlineres/model/ResStatus;
    .locals 1

    if-ltz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/offlineres/model/ResStatus;->values()[Lcom/ushareit/offlineres/model/ResStatus;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/offlineres/model/ResStatus;->values()[Lcom/ushareit/offlineres/model/ResStatus;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/ushareit/offlineres/model/ResStatus;->Init:Lcom/ushareit/offlineres/model/ResStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/offlineres/model/ResStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/offlineres/model/ResStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/offlineres/model/ResStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/offlineres/model/ResStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/model/ResStatus;->$VALUES:[Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v0}, [Lcom/ushareit/offlineres/model/ResStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/offlineres/model/ResStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/offlineres/model/ResStatus;->value:I

    return v0
.end method

.method public getStatusValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/offlineres/model/ResStatus;->status:Ljava/lang/String;

    return-object v0
.end method
