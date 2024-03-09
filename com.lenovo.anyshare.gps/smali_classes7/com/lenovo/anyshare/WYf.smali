.class public Lcom/lenovo/anyshare/WYf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->b:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->d:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->e:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/WYf;->f:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget v1, p0, Lcom/lenovo/anyshare/WYf;->a:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget v1, p0, Lcom/lenovo/anyshare/WYf;->b:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget v1, p0, Lcom/lenovo/anyshare/WYf;->c:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/WYf;->d:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Received:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {v0, v1, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Download:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget v1, p0, Lcom/lenovo/anyshare/WYf;->e:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    iget v1, p0, Lcom/lenovo/anyshare/WYf;->f:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/VYf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VYf;-><init>(Lcom/lenovo/anyshare/WYf;)V

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->a:I

    .line 3
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->b:I

    .line 4
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/BVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->c:I

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BVf;->a()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->e:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->o()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->d:I

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/WYf;->g:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-static {}, Lcom/lenovo/anyshare/olf;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;I)I

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/JDg;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/WYf;->f:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalBannerHeader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
