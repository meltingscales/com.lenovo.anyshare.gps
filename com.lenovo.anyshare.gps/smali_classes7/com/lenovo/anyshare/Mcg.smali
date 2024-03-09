.class public Lcom/lenovo/anyshare/Mcg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/video/LocalVideoPage2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mcg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    iput p2, p0, Lcom/lenovo/anyshare/Mcg;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mcg;->b:Lcom/ushareit/filemanager/local/video/LocalVideoPage2;

    iget-object p1, p1, Lcom/ushareit/filemanager/local/video/LocalVideoPage2;->J:Landroid/view/View;

    iget v0, p0, Lcom/lenovo/anyshare/Mcg;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Mcg;->a:I

    if-nez p1, :cond_0

    const-string p1, "/Videos/Theater/X"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
