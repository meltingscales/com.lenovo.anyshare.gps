.class public Lcom/lenovo/anyshare/prj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qrj;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qrj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/prj;->a:Lcom/lenovo/anyshare/qrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/prj;->a:Lcom/lenovo/anyshare/qrj;

    iget-object v0, v0, Lcom/lenovo/anyshare/qrj;->d:Lcom/ushareit/videotomp3/view/ConvertSongView;

    invoke-static {v0}, Lcom/ushareit/videotomp3/view/ConvertSongView;->C(Lcom/ushareit/videotomp3/view/ConvertSongView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
