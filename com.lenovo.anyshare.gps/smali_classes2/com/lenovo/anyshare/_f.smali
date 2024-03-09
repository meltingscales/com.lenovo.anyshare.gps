.class public final synthetic Lcom/lenovo/anyshare/_f;
.super Ljava/lang/Object;
.source "ILogStrategy.java"


# direct methods
.method public static a(Lcom/alphagaming/mediation/http/config/ILogStrategy;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lcom/alphagaming/mediation/http/config/ILogStrategy;

    const-string v0, "----------------------------------------"

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
