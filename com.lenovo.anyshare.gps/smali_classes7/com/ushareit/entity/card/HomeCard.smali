.class public Lcom/ushareit/entity/card/HomeCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mButtonText:Ljava/lang/String;

.field public mCardId:Ljava/lang/String;

.field public mIconResId:I

.field public mIconUrl:Ljava/lang/String;

.field public mMessage:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mCardId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/entity/card/HomeCard;->mIconResId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/card/HomeCard;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mButtonText:Ljava/lang/String;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/entity/card/HomeCard;->mIconResId:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/entity/card/HomeCard;->mTitle:Ljava/lang/String;

    return-void
.end method
