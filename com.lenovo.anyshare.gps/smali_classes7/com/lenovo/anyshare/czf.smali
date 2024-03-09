.class public final Lcom/lenovo/anyshare/czf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/czf;->a:Lcom/ushareit/downloader/search/widget/HomeSearchItemView;

    invoke-static {v1}, Lcom/ushareit/downloader/search/widget/HomeSearchItemView;->a(Lcom/ushareit/downloader/search/widget/HomeSearchItemView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/lenovo/anyshare/bzf;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/bzf;-><init>(Lcom/lenovo/anyshare/czf;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
