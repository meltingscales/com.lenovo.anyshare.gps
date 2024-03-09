.class public Lcom/lenovo/anyshare/pKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pKj;->b:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    iput p2, p0, Lcom/lenovo/anyshare/pKj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pKj;->b:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    invoke-static {v0}, Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;->a(Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/pKj;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
