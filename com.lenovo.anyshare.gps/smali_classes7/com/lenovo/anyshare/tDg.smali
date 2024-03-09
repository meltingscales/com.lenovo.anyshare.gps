.class public Lcom/lenovo/anyshare/tDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->i:Lcom/lenovo/anyshare/Vcg;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vcg;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/tDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-virtual {p3}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getPveCur()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, v0, p1}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/tDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->i:Lcom/lenovo/anyshare/Vcg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Vcg;->a(Z)V

    :cond_0
    return-void
.end method
