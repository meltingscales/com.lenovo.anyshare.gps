.class public final synthetic Lcom/lenovo/anyshare/wsh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wsh;->a:Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;

    invoke-static {v0}, Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;->b(Lcom/ushareit/minivideo/widget/VideoDownloadProgressDialog;)V

    return-void
.end method
