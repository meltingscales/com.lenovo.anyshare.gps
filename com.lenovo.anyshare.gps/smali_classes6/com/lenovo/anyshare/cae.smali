.class public Lcom/lenovo/anyshare/cae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NZc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jae;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cae;->a:Lcom/lenovo/anyshare/jae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/OZc;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDLServiceConnected() called with: iDownloadListener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzStateListenerImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cae;->a:Lcom/lenovo/anyshare/jae;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/jae;->a(Lcom/lenovo/anyshare/jae;Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;

    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzStateListenerImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object v3, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Ned$b;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], total = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], completed = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzStateListenerImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object v3, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Ned$b;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Lcom/sharead/biz/yydl/base/XzRecord;ZLjava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Ned;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzStateListenerImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sharemob/cdn/inject/AdXzRecord;

    invoke-direct {v0}, Lcom/sharemob/cdn/inject/AdXzRecord;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v1}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sharemob/cdn/inject/AdXzRecord;->a(I)V

    .line 4
    iget-wide v1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->m:J

    iput-wide v1, v0, Lcom/sharemob/cdn/inject/AdXzRecord;->a:J

    .line 5
    invoke-virtual {p1}, Lcom/sharead/biz/yydl/base/XzRecord;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/cdn/inject/AdXzRecord;->b:J

    .line 6
    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/sharemob/cdn/inject/AdXzRecord;->d:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Ned$b;->a(Lcom/sharemob/cdn/inject/AdXzRecord;)V

    return-void
.end method

.method public c(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate() called with: record = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XzStateListenerImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ned$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ned$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDLServiceDisconnected()V
    .locals 2

    const-string v0, "XzStateListenerImpl"

    const-string v1, "onDLServiceDisconnected() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cae;->a:Lcom/lenovo/anyshare/jae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jae;->a(Lcom/lenovo/anyshare/jae;Lcom/lenovo/anyshare/OZc;)Lcom/lenovo/anyshare/OZc;

    return-void
.end method
