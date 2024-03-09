.class public Lcom/lenovo/anyshare/FFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/music/holder/MusicHolder;->b(Lcom/lenovo/anyshare/xqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/music/holder/MusicHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/music/holder/MusicHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FFi;->a:Lcom/ushareit/ringtone/music/holder/MusicHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FFi;->a:Lcom/ushareit/ringtone/music/holder/MusicHolder;

    invoke-static {v0}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->a(Lcom/ushareit/ringtone/music/holder/MusicHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FFi;->a:Lcom/ushareit/ringtone/music/holder/MusicHolder;

    invoke-static {v0}, Lcom/ushareit/ringtone/music/holder/MusicHolder;->b(Lcom/ushareit/ringtone/music/holder/MusicHolder;)Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FFi;->a:Lcom/ushareit/ringtone/music/holder/MusicHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ushareit/ringtone/base/BaseRVAdapter$b;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
