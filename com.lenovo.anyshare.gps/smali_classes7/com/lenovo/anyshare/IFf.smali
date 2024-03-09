.class public Lcom/lenovo/anyshare/IFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;ILcom/lenovo/anyshare/TFf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TFf;

.field public final synthetic b:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;Lcom/lenovo/anyshare/TFf;Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IFf;->e:Lcom/ushareit/downloader/web/base/base/MultipleItemRvAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/IFf;->a:Lcom/lenovo/anyshare/TFf;

    iput-object p3, p0, Lcom/lenovo/anyshare/IFf;->b:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    iput-object p4, p0, Lcom/lenovo/anyshare/IFf;->c:Ljava/lang/Object;

    iput p5, p0, Lcom/lenovo/anyshare/IFf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IFf;->a:Lcom/lenovo/anyshare/TFf;

    iget-object v0, p0, Lcom/lenovo/anyshare/IFf;->b:Lcom/ushareit/downloader/web/base/base/BaseViewHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IFf;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/IFf;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/TFf;->c(Lcom/ushareit/downloader/web/base/base/BaseViewHolder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
