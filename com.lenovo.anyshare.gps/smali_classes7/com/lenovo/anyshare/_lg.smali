.class public Lcom/lenovo/anyshare/_lg;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zlg;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_lg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/_lg;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_lg;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zlg;->a(Lcom/lenovo/anyshare/_lg;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_lg;->a:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity;->Ib()V

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
