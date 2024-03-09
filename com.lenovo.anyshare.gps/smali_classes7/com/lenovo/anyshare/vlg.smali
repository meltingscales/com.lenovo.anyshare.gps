.class public Lcom/lenovo/anyshare/vlg;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"


# instance fields
.field public l:Lcom/lenovo/anyshare/Bwd;

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 7
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_ad_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/vlg;->m:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/vlg;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_ad_header"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/vlg;->m:I

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/vlg;->l:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/vlg;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/vlg;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/vlg;->m:I

    return-void
.end method
