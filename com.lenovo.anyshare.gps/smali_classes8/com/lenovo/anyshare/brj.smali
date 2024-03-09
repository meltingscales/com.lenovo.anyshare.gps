.class public Lcom/lenovo/anyshare/brj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/frj;->b(Lcom/lenovo/anyshare/Yqj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Yqj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/frj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/brj;->e:Lcom/lenovo/anyshare/frj;

    iput-object p2, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    iput-object p3, p0, Lcom/lenovo/anyshare/brj;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/brj;->a:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GQg;->e()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "VideoCovertMp3Manager"

    const-string v1, "fail"

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outPutPath  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contentItem: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    if-eqz p1, :cond_0

    const-string v1, "success"

    :cond_0
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/brj;->e:Lcom/lenovo/anyshare/frj;

    iget-object v1, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    iget-object v2, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/Yqj;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/arj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/arj;-><init>(Lcom/lenovo/anyshare/brj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/frj;->a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/brj;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoConvertMp3"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/GQg;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JVb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JVb;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    iput-object v0, v1, Lcom/lenovo/anyshare/Yqj;->z:Lcom/lenovo/anyshare/JVb;

    .line 4
    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/frj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/brj;->d:Ljava/lang/String;

    new-instance v4, Lcom/lenovo/anyshare/frj$c;

    iget-object v5, p0, Lcom/lenovo/anyshare/brj;->e:Lcom/lenovo/anyshare/frj;

    iget-object v6, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/frj$c;-><init>(Lcom/lenovo/anyshare/frj;Lcom/lenovo/anyshare/Yqj;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/lenovo/anyshare/JVb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/JVb$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/brj;->a:I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/brj;->c:Lcom/lenovo/anyshare/Yqj;

    iget v3, p0, Lcom/lenovo/anyshare/brj;->a:I

    iput v3, v0, Lcom/lenovo/anyshare/Yqj;->y:I

    if-ltz v3, :cond_0

    const-string v0, "."

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/brj;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :goto_0
    return-void
.end method
