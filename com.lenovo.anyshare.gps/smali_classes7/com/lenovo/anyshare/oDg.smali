.class public Lcom/lenovo/anyshare/oDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->a(Lcom/lenovo/anyshare/Eqf;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/oDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;

    iget-object v1, v0, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->f:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/zipexplorer/page/BaseLocalZipPage;->getInitPageIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
