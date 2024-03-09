.class public final Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;",
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;",
        "portal",
        "",
        "(Ljava/lang/String;)V",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "onBindViewHolder",
        "",
        "p0",
        "p1",
        "",
        "onCreateViewHolder",
        "Landroid/view/ViewGroup;",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;
    .locals 1

    const-string p2, "p0"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;

    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberAdapter;->d:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method
