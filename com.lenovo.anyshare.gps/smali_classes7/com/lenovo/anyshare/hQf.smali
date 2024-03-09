.class public interface abstract Lcom/lenovo/anyshare/hQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hQf$a;,
        Lcom/lenovo/anyshare/hQf$b;
    }
.end annotation


# virtual methods
.method public abstract doActionDelete(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$b;)V
.end method

.method public abstract doActionInformation(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;)V
.end method

.method public abstract doActionRename(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;Ljava/lang/String;Lcom/lenovo/anyshare/hQf$a;)V
.end method

.method public abstract doActionSend(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract doActionShare(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end method

.method public abstract getFileActionAiBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/fQf;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileActionBottomView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lenovo/anyshare/fQf;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/fQf;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method
