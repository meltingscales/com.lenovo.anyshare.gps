.class public interface abstract Lcom/lenovo/anyshare/Mpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract addProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V
.end method

.method public abstract autoDownloadMiniProgram()V
.end method

.method public abstract autoUpdateMiniProgram()V
.end method

.method public abstract downloadMiniProgram(Lcom/lenovo/anyshare/YKb;)V
.end method

.method public abstract getDownloadProgress(Lcom/lenovo/anyshare/YKb;)I
.end method

.method public abstract getHomeCardHolder(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.end method

.method public abstract getLocalMiniProgramVersion(Ljava/lang/String;)I
.end method

.method public abstract getMiniProgramList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YKb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDownloadingItem(Lcom/lenovo/anyshare/YKb;)Z
.end method

.method public abstract isMiniProgramBuildIn(Ljava/lang/String;)Z
.end method

.method public abstract isMiniProgramCanUpdateByBuildIn(Ljava/lang/String;I)Z
.end method

.method public abstract isMiniProgramLocalExist(Ljava/lang/String;)Z
.end method

.method public abstract removeLocalMiniProgram(Ljava/lang/String;)V
.end method

.method public abstract removeProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V
.end method

.method public abstract saveMiniProgramBuildInRes(Ljava/lang/String;)Z
.end method

.method public abstract startMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract supportMainWidget()Z
.end method
