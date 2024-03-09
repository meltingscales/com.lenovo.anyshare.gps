.class public Lcom/filepreview/txt/main/TxtReaderBaseView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/gP;

.field public final synthetic b:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/gP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->a:Lcom/lenovo/anyshare/gP;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->a:Lcom/lenovo/anyshare/gP;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->a:Lcom/lenovo/anyshare/gP;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/gP;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    new-instance v1, Lcom/lenovo/anyshare/NP;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NP;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
