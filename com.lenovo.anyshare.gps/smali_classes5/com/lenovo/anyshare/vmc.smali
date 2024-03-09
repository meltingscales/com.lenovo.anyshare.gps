.class public Lcom/lenovo/anyshare/vmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/ExOleObjStg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->setData([B)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vmc;->a:Lcom/reader/office/fc/hslf/record/ExOleObjStg;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/ExOleObjStg;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
