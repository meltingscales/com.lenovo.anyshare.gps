.class public final Lcom/lenovo/anyshare/pig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/pig;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDialogAddItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/Lpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lpg;->t:Lcom/lenovo/anyshare/Nhh;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_0
    return-void
.end method
