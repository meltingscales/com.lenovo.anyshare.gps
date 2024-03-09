.class public interface abstract Lcom/my/target/common/menu/Menu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/menu/Menu$Listener;
    }
.end annotation


# virtual methods
.method public abstract addAction(Lcom/my/target/common/menu/MenuAction;)V
.end method

.method public abstract dismiss()V
.end method

.method public abstract present(Landroid/content/Context;)V
.end method

.method public abstract setListener(Lcom/my/target/common/menu/Menu$Listener;)V
.end method
