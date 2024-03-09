.class public Lcom/lenovo/anyshare/LSe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(ZJLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

.field public final synthetic c:Lcom/ushareit/cleanit/utils/CleanDownloadManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/utils/CleanDownloadManager;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LSe;->c:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/LSe;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/LSe;->b:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LSe;->c:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/LSe;->a:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/LSe;->b:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-static {v0, v1, v2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(Lcom/ushareit/cleanit/utils/CleanDownloadManager;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method
