.class public Lcom/my/target/common/models/ShareButtonData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newData()Lcom/my/target/common/models/ShareButtonData;
    .locals 1

    new-instance v0, Lcom/my/target/common/models/ShareButtonData;

    invoke-direct {v0}, Lcom/my/target/common/models/ShareButtonData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/models/ShareButtonData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/models/ShareButtonData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/models/ShareButtonData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/common/models/ShareButtonData;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/common/models/ShareButtonData;->name:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/common/models/ShareButtonData;->url:Ljava/lang/String;

    return-void
.end method
