.class public Lcom/ushareit/content/exception/LoadContentException;
.super Lcom/ushareit/tools/core/lang/ModuleException;
.source "SourceFile"


# instance fields
.field public final mAnalyticsMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;)V

    .line 8
    iput-object p3, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/tools/core/lang/ModuleException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnalyticsMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/exception/LoadContentException;->mAnalyticsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/tools/core/lang/ModuleException;->getCode()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "no_more_content"

    goto :goto_0

    :cond_1
    const-string v0, "not_support_search"

    goto :goto_0

    :cond_2
    const-string v0, "json_error"

    goto :goto_0

    :cond_3
    const-string v0, "content_not_support"

    goto :goto_0

    :cond_4
    const-string v0, "canceled"

    goto :goto_0

    :cond_5
    const-string v0, "download_error"

    goto :goto_0

    :cond_6
    const-string v0, "network_error"

    goto :goto_0

    :cond_7
    const-string v0, "general_error"

    :goto_0
    return-object v0
.end method
