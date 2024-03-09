.class public final Lcom/lenovo/anyshare/fbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gbg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gbg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gbg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fbg;->a:Lcom/lenovo/anyshare/gbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fbg;->a:Lcom/lenovo/anyshare/gbg;

    iget-object v0, v0, Lcom/lenovo/anyshare/gbg;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->f(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/lenovo/anyshare/fbg;->a:Lcom/lenovo/anyshare/gbg;

    iget-object v2, v2, Lcom/lenovo/anyshare/gbg;->b:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
