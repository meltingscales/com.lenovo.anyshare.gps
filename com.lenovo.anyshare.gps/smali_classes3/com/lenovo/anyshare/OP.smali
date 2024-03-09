.class public Lcom/lenovo/anyshare/OP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PP;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PP;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OP;->a:Lcom/lenovo/anyshare/PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OP;->a:Lcom/lenovo/anyshare/PP;

    iget-object v0, v0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OP;->a:Lcom/lenovo/anyshare/PP;

    iget-object v1, v0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    sget-object v2, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v2, v1, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/PP;->a:Lcom/lenovo/anyshare/SP;

    iget-object v0, v0, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/lenovo/anyshare/hP;)V

    return-void
.end method
