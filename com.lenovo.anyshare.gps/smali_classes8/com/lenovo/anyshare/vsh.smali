.class public final synthetic Lcom/lenovo/anyshare/vsh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->d(Landroid/view/View;)V

    return-void
.end method
