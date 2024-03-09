.class public final Lcom/lenovo/anyshare/gbg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gbg;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/gbg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gbg;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fbg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fbg;-><init>(Lcom/lenovo/anyshare/gbg;)V

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gbg;->c:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gbg;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gbg;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gbg;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gbg;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0814c0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gbg;->a:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
