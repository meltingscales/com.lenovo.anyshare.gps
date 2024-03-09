.class public Lcom/lenovo/anyshare/Wmg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xmg;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Xmg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xmg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wmg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xmg;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Wmg;->a:Ljava/lang/String;

    const-string v1, "transfer_item"

    const-string v4, ""

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/wof;->reportFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xmg;->a:Lcom/lenovo/anyshare/Yqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Wmg;->a:Ljava/lang/String;

    const-string v4, "appeal_info"

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v3, v3, Lcom/lenovo/anyshare/Xmg;->b:Ljava/lang/String;

    const-string v4, "portal"

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v3, v3, Lcom/lenovo/anyshare/Xmg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size_num"

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Yce;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5"

    invoke-virtual {v0, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_ext"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xmg;->a:Lcom/lenovo/anyshare/Yqf;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Wmg;->b:Lcom/lenovo/anyshare/Xmg;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xmg;->c:Ljava/lang/String;

    const-string v2, "appeal"

    const-string v3, "/ok"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
