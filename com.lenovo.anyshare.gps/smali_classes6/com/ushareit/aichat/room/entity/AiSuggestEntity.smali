.class public final Lcom/ushareit/aichat/room/entity/AiSuggestEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/aichat/room/entity/AiSuggestEntity;",
        "Ljava/io/Serializable;",
        "()V",
        "haveNext",
        "",
        "getHaveNext",
        "()Z",
        "setHaveNext",
        "(Z)V",
        "suggestList",
        "",
        "",
        "getSuggestList",
        "()Ljava/util/List;",
        "setSuggestList",
        "(Ljava/util/List;)V",
        "ModuleAiChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public haveNext:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next"
    .end annotation
.end field

.field public suggestList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHaveNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;->haveNext:Z

    return v0
.end method

.method public final getSuggestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;->suggestList:Ljava/util/List;

    return-object v0
.end method

.method public final setHaveNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;->haveNext:Z

    return-void
.end method

.method public final setSuggestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/aichat/room/entity/AiSuggestEntity;->suggestList:Ljava/util/List;

    return-void
.end method
