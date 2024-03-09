.class public Lcom/lenovo/anyshare/nFa;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:Lcom/lenovo/anyshare/hFa;

.field public l:Lcom/lenovo/anyshare/hFa;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/lenovo/anyshare/iFa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/hFa;Lcom/lenovo/anyshare/iFa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/nFa;->i:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/nFa;->j:J

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/nFa;->k:Lcom/lenovo/anyshare/hFa;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/nFa;->l:Lcom/lenovo/anyshare/hFa;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/nFa;->o:Lcom/lenovo/anyshare/iFa;

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/lenovo/anyshare/nFa;->m:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/nFa;->n:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p2, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/nFa;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/content/base/ThumbKind;)Ljava/lang/String;
    .locals 3

    const-string v0, "|"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/content/base/ThumbKind;->toInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public h()Lcom/ushareit/content/base/ThumbKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nFa;->k:Lcom/lenovo/anyshare/hFa;

    iget-object v0, v0, Lcom/lenovo/anyshare/hFa;->j:Lcom/ushareit/content/base/ThumbKind;

    return-object v0
.end method
