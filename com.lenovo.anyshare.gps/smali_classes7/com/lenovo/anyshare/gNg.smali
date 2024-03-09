.class public Lcom/lenovo/anyshare/gNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iNg;->a(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/CNg;

.field public final synthetic e:Lcom/lenovo/anyshare/iNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iNg;Landroid/content/Context;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gNg;->e:Lcom/lenovo/anyshare/iNg;

    iput-object p2, p0, Lcom/lenovo/anyshare/gNg;->a:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/gNg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/gNg;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/gNg;->d:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/gNg;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/fNg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fNg;-><init>(Lcom/lenovo/anyshare/gNg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
