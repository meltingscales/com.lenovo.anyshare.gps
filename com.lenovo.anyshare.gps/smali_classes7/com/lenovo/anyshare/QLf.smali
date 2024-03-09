.class public Lcom/lenovo/anyshare/QLf;
.super Lcom/lenovo/anyshare/xqf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/xqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method
