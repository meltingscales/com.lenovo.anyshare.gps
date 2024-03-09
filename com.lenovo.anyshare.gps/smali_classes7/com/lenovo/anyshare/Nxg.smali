.class public Lcom/lenovo/anyshare/Nxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nxg;->a:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxg;->a:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-virtual {p1, p3}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxg;->a:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxg;->a:Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;

    invoke-static {p1}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;->a(Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView;)Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/ushareit/filemanager/player/photo/thumblist/ThumbListView$a;->a(I)V

    :cond_0
    return-void
.end method
