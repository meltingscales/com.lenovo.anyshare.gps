.class public interface abstract Lcom/ushareit/db/IChainStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConfig(Lcom/ushareit/entity/ChainConfigItem;)V
.end method

.method public abstract getConfigByResId(Ljava/lang/String;)Lcom/ushareit/entity/ChainConfigItem;
.end method

.method public abstract getConfigItemsByResIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeConfig(Lcom/ushareit/entity/ChainConfigItem;)V
.end method

.method public abstract removeConfigs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/ChainConfigItem;",
            ">;)V"
        }
    .end annotation
.end method
