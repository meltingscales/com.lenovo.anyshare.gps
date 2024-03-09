.class public Lcom/lenovo/anyshare/UP;
.super Lcom/lenovo/anyshare/vP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/filepreview/txt/main/TxtReaderView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    iput p2, p0, Lcom/lenovo/anyshare/UP;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/UP;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/vP;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/TP;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TP;-><init>(Lcom/lenovo/anyshare/UP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
