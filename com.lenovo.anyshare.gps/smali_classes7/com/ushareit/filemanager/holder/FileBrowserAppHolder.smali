.class public final Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Landroid/content/pm/ActivityInfo;",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;)V",
        "activityInfo",
        "appOnClickListener",
        "Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;",
        "getAppOnClickListener",
        "()Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;",
        "setAppOnClickListener",
        "(Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$AppOnClickListener;)V",
        "ivAppIcon",
        "Landroid/widget/ImageView;",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "tvAppName",
        "Landroid/widget/TextView;",
        "getUri",
        "()Landroid/net/Uri;",
        "onBindViewHolder",
        "",
        "itemData",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RYf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Landroid/content/pm/ActivityInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/content/pm/ActivityInfo;

.field public d:Lcom/ushareit/filemanager/dialog/OtherFileBrowserAppDialog$a;

.field public final e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c020c

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f091023

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<TextView>(R.id.tv_app_name)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0906b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<ImageView>(R.id.iv_app_icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/QYf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/QYf;-><init>(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/RYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->c:Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->c:Landroid/content/pm/ActivityInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->c:Landroid/content/pm/ActivityInfo;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/holder/FileBrowserAppHolder;->a(Landroid/content/pm/ActivityInfo;)V

    return-void
.end method
