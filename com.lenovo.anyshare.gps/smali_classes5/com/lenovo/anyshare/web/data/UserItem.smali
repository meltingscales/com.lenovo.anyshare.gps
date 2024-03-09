.class public Lcom/lenovo/anyshare/web/data/UserItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public status:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/UserItem;->status:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/web/data/UserItem;->user_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/data/UserItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/data/UserItem;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/UserItem;->status:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/web/data/UserItem;->user_id:Ljava/lang/String;

    return-void
.end method
