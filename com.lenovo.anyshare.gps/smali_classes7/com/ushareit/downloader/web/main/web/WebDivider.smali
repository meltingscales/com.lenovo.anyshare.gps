.class public Lcom/ushareit/downloader/web/main/web/WebDivider;
.super Lcom/ushareit/downloader/imk/model/BaseModel;
.source "SourceFile"


# instance fields
.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/imk/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/web/WebDivider;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/web/WebDivider;->mTitle:Ljava/lang/String;

    return-void
.end method
