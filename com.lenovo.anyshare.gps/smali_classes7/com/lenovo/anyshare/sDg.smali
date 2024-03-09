.class public Lcom/lenovo/anyshare/sDg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/lenovo/anyshare/sDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v1, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Zcg;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Zcg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;I)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/sDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;ILjava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->b(Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;)Lcom/lenovo/anyshare/_ie$c;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->f()Lcom/lenovo/anyshare/Hba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hba;->c()V

    return-void
.end method
