.class public interface abstract Lcom/my/target/nativeads/INativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdChoicesPlacement()I
.end method

.method public abstract getCachePolicy()I
.end method

.method public abstract handleData(Ljava/lang/String;)V
.end method

.method public abstract load()V
.end method

.method public abstract loadFromBid(Ljava/lang/String;)V
.end method

.method public abstract registerView(Landroid/view/View;)V
.end method

.method public abstract registerView(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAdChoicesPlacement(I)V
.end method

.method public abstract setCachePolicy(I)V
.end method

.method public abstract unregisterView()V
.end method
