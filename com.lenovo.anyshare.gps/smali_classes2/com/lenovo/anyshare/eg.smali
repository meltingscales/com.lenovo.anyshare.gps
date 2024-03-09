.class public final synthetic Lcom/lenovo/anyshare/eg;
.super Ljava/lang/Object;
.source "OnDownloadListener.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/http/listener/OnDownloadListener;Ljava/io/File;JJ)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/alphagaming/mediation/http/listener/OnDownloadListener;Ljava/io/File;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/listener/OnDownloadListener;

    .line 1
    invoke-interface {p0, p1}, Lcom/alphagaming/mediation/http/listener/OnDownloadListener;->onComplete(Ljava/io/File;)V

    return-void
.end method
