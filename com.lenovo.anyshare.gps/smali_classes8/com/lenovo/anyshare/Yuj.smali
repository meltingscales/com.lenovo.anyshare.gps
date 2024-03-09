.class public final Lcom/lenovo/anyshare/Yuj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a(ILcom/lenovo/anyshare/tuj;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/tuj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

.field public final synthetic g:Lcom/lenovo/anyshare/tuj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tuj;Ljava/lang/String;Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yuj;->d:Lcom/lenovo/anyshare/tuj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yuj;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iput-object p4, p0, Lcom/lenovo/anyshare/Yuj;->g:Lcom/lenovo/anyshare/tuj;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yuj;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yuj;->e:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->d(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->d:Lcom/lenovo/anyshare/tuj;

    iput-object p1, v0, Lcom/lenovo/anyshare/tuj;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yuj;->b:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/lenovo/anyshare/tuj;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->g:Lcom/lenovo/anyshare/tuj;

    instance-of v0, v0, Lcom/lenovo/anyshare/ouj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->c(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->b(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->d:Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tuj;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yuj;->g:Lcom/lenovo/anyshare/tuj;

    instance-of v1, v1, Lcom/lenovo/anyshare/muj;

    const-string v2, "itemView"

    if-eqz v1, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mms"

    :goto_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Yuj;->c:Z

    .line 6
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Euj;->a:Lcom/lenovo/anyshare/Euj;

    iget-object v3, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/Euj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/Euj;->a:Lcom/lenovo/anyshare/Euj;

    iget-object v3, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/Euj;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Yuj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Yuj;->f:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Yuj;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
