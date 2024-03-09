.class public Lcom/lenovo/anyshare/DBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pcj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EBg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EBg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EBg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DBg;->a:Lcom/lenovo/anyshare/EBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DBg;->a:Lcom/lenovo/anyshare/EBg;

    iget-object v0, v0, Lcom/lenovo/anyshare/EBg;->a:Lcom/lenovo/anyshare/FBg;

    iget-object v0, v0, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-static {v0}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DBg;->a:Lcom/lenovo/anyshare/EBg;

    iget-object p1, p1, Lcom/lenovo/anyshare/EBg;->a:Lcom/lenovo/anyshare/FBg;

    iget-object p1, p1, Lcom/lenovo/anyshare/FBg;->a:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-static {p1}, Lcom/ushareit/filemanager/widget/FileCenterListAdView;->a(Lcom/ushareit/filemanager/widget/FileCenterListAdView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
