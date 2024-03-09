.class public Lcom/lenovo/anyshare/web/data/ConnectingUserItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/ConnectingUserItem;->name:Ljava/lang/String;

    return-void
.end method
