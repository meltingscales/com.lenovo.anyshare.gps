.class public Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;
    }
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Lcom/lenovo/anyshare/lcj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->i:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/nie;->c:J

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public h()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Fgb;->d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method
