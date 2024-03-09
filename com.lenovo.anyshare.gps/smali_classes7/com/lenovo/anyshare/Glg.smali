.class public Lcom/lenovo/anyshare/Glg;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_tools_header_single_item"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Glg;->l:Ljava/lang/String;

    return-void
.end method
