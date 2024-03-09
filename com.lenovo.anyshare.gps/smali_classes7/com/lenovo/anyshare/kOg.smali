.class public Lcom/lenovo/anyshare/kOg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/hybrid/photo/ImageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

.field public final synthetic c:Lcom/ushareit/hybrid/photo/ImageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/hybrid/photo/ImageAdapter;Ljava/lang/String;Lcom/ushareit/hybrid/photo/ImageAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/kOg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/kOg;->b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kOg;->c:Lcom/ushareit/hybrid/photo/ImageAdapter;

    invoke-static {p1}, Lcom/ushareit/hybrid/photo/ImageAdapter;->b(Lcom/ushareit/hybrid/photo/ImageAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kOg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    const v0, 0x7f08022f

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/kOg;->b:Lcom/ushareit/hybrid/photo/ImageAdapter$c;

    iget-object v0, v0, Lcom/ushareit/hybrid/photo/ImageAdapter$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
