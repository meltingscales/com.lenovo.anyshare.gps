.class public Lcom/lenovo/anyshare/WP;
.super Lcom/lenovo/anyshare/vP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/txt/main/TxtReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/main/TxtReaderView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WP;->a:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/vP;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WP;->a:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WP;->a:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WP;->a:Lcom/filepreview/txt/main/TxtReaderView;

    new-instance v1, Lcom/lenovo/anyshare/VP;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VP;-><init>(Lcom/lenovo/anyshare/WP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
