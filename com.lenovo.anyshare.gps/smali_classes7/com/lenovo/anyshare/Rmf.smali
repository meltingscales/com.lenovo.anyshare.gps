.class public interface abstract Lcom/lenovo/anyshare/Rmf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract collectInviteCorrelation()V
.end method

.method public abstract getInviteShareWhatAppString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract shareFilesToWhatsApp(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shareToFacebook(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract shareToWhatsApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
.end method
