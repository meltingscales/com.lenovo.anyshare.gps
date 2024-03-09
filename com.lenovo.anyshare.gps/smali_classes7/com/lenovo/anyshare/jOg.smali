.class public Lcom/lenovo/anyshare/jOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/hybrid/photo/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/ImageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/hybrid/photo/ImageAdapter;->a(Lcom/ushareit/hybrid/photo/ImageAdapter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->c(Lcom/ushareit/hybrid/photo/ImageAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->d(Lcom/ushareit/hybrid/photo/ImageAdapter;)V

    .line 5
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "portal"

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jOg;->a:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {v1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->e(Lcom/ushareit/hybrid/photo/ImageAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/AI/Select_photo/take"

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
