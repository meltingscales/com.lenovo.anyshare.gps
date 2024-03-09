.class public Lcom/lenovo/anyshare/TP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UP;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/UP;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TP;->a:Lcom/lenovo/anyshare/UP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TP;->a:Lcom/lenovo/anyshare/UP;

    iget-object v1, v0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    iget v2, v0, Lcom/lenovo/anyshare/UP;->a:I

    iget v0, v0, Lcom/lenovo/anyshare/UP;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(II)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TP;->a:Lcom/lenovo/anyshare/UP;

    iget-object v0, v0, Lcom/lenovo/anyshare/UP;->c:Lcom/filepreview/txt/main/TxtReaderView;

    invoke-static {v0}, Lcom/filepreview/txt/main/TxtReaderView;->a(Lcom/filepreview/txt/main/TxtReaderView;)V

    return-void
.end method
