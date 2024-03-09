.class public Lcom/lenovo/anyshare/uDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_cg;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/uDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_ie$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v0, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Zia$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/Zia$a;-><init>(Lcom/lenovo/anyshare/Zia;Lcom/lenovo/anyshare/_ie$b;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object p1, p1, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->s:Lcom/lenovo/anyshare/Zia;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Zia;->e(Lcom/lenovo/anyshare/nie;)V

    :cond_1
    :goto_0
    return-void
.end method
