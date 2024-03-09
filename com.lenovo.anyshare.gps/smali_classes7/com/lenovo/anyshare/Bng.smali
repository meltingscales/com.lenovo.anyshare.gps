.class public Lcom/lenovo/anyshare/Bng;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;->j()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Bng;->a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bng;->a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->setCanAutoScroll(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bng;->a:Lcom/ushareit/filemanager/main/media/widget/FileCenterBannerLayout;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->i()V

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
