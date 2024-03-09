.class public Lcom/lenovo/anyshare/VBf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WBf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WBf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WBf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VBf;->a:Lcom/lenovo/anyshare/WBf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VBf;->a:Lcom/lenovo/anyshare/WBf;

    iget-object p1, p1, Lcom/lenovo/anyshare/WBf;->b:Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;

    iget-object p1, p1, Lcom/ushareit/downloader/videobrowser/VideoBrowserFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void
.end method
