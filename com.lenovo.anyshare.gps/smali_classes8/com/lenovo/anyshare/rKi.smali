.class public interface abstract Lcom/lenovo/anyshare/rKi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ushareit/shop/ad/bean/AbstractSkuItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;
.end method

.method public abstract getRid()Ljava/lang/String;
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setLoadSource(Lcom/ushareit/entity/item/innernal/LoadSource;)V
.end method
