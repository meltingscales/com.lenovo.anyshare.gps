.class public Lcom/lenovo/anyshare/Gag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gag;->a:Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "/Files/Photo/float"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gag;->a:Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->a(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "file_photo_home_float"

    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gag;->a:Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;->b(Lcom/ushareit/filemanager/local/photo/LocalPhotoPage2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
