.class public Lcom/lenovo/anyshare/vng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xng;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/xng;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xng;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vng;->b:Lcom/lenovo/anyshare/xng;

    iput-object p2, p0, Lcom/lenovo/anyshare/vng;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vng;->b:Lcom/lenovo/anyshare/xng;

    iget-object p1, p1, Lcom/lenovo/anyshare/xng;->a:Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vng;->b:Lcom/lenovo/anyshare/xng;

    iget-object p1, p1, Lcom/lenovo/anyshare/xng;->a:Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;

    iget-object v0, p0, Lcom/lenovo/anyshare/vng;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method
