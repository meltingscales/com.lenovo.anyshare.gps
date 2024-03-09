.class public interface abstract Lcom/st/entertainment/core/api/SdkFragmentEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;",
        "",
        "onSdkEventRefresh",
        "",
        "onSdkGameItemClick",
        "item",
        "Lcom/st/entertainment/core/net/EItem;",
        "processor",
        "Lcom/st/entertainment/core/api/SdkItemClickProcessor;",
        "source",
        "",
        "onSdkItemsRequestError",
        "e",
        "",
        "onSdkItemsShow",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onSdkEventRefresh()V
.end method

.method public abstract onSdkGameItemClick(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/core/api/SdkItemClickProcessor;Ljava/lang/String;)V
.end method

.method public abstract onSdkItemsRequestError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSdkItemsShow()V
.end method
