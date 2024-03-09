.class public interface abstract Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;,
        Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;,
        Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
.end method
