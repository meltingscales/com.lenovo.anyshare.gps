.class public interface abstract Lcom/ushareit/listplayer/landscroll/LandScrollPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/ushareit/entity/card/SZCard;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/card/SZCard;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public abstract a(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/siplayer/player/source/VideoSource;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract getPveCur()Ljava/lang/String;
.end method
