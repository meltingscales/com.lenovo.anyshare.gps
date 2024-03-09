.class public Lcom/ushareit/downloader/web/main/whatsapp/search/ExpandKeywordBean;
.super Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/search/KeywordBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
