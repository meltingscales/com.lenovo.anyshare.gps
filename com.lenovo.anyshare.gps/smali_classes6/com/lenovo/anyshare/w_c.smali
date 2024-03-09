.class public Lcom/lenovo/anyshare/w_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/a_c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/x_c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/x_c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/x_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v1}, Lcom/lenovo/anyshare/x_c;->c(Lcom/lenovo/anyshare/x_c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " completed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPartDownload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/x_c;->b(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/v_c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/v_c;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v1}, Lcom/lenovo/anyshare/x_c;->c(Lcom/lenovo/anyshare/x_c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " succeeded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiPartDownload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/x_c;->b(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/v_c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/v_c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/x_c;->a(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/sad;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/sad;->e:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/x_c;->b(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/v_c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/v_c;->b(Ljava/lang/String;JJ)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v0}, Lcom/lenovo/anyshare/x_c;->a(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/sad;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/sad;->e:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin_length"

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v2}, Lcom/lenovo/anyshare/x_c;->a(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/sad;

    move-result-object v2

    iget-wide v2, v2, Lcom/lenovo/anyshare/sad;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_length"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    .line 8
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v1}, Lcom/lenovo/anyshare/x_c;->a(Lcom/lenovo/anyshare/x_c;)Lcom/lenovo/anyshare/sad;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentId"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/ZZc;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart threadId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/w_c;->a:Lcom/lenovo/anyshare/x_c;

    invoke-static {v1}, Lcom/lenovo/anyshare/x_c;->c(Lcom/lenovo/anyshare/x_c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " length : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " start : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiPartDownload"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
