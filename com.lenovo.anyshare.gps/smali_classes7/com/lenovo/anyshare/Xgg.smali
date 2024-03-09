.class public final Lcom/lenovo/anyshare/Xgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xgg;->a:Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;->a(Lcom/ushareit/filemanager/main/local/video/VideoPlayListView2;)V

    const-string p1, "Video/PLayList/addBtnEmpty"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
