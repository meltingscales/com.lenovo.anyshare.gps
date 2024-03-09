.class public Lcom/lenovo/anyshare/Ang;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->setBannerData(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ang;->a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ang;->a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->j()V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
