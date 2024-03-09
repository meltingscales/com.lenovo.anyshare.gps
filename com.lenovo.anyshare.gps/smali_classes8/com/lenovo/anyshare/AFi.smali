.class public Lcom/lenovo/anyshare/AFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ringtone/base/BaseRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/music/MusicListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/music/MusicListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/music/MusicListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AFi;->a:Lcom/ushareit/ringtone/music/MusicListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/AFi;->a:Lcom/ushareit/ringtone/music/MusicListView;

    invoke-static {p4, p1, p2, p3}, Lcom/ushareit/ringtone/music/MusicListView;->a(Lcom/ushareit/ringtone/music/MusicListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 3
    iget-object p4, p0, Lcom/lenovo/anyshare/AFi;->a:Lcom/ushareit/ringtone/music/MusicListView;

    invoke-static {p4, p1, p2, p3}, Lcom/ushareit/ringtone/music/MusicListView;->b(Lcom/ushareit/ringtone/music/MusicListView;Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/ushareit/ringtone/base/BaseRVHolder;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
