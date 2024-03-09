.class public Lcom/lenovo/anyshare/__c;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MZc;

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sharead/base/network/http/TransmitException;

.field public final synthetic e:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/base/network/http/TransmitException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/__c;->e:Lcom/sharead/biz/yydl/service/IXzService;

    iput-object p2, p0, Lcom/lenovo/anyshare/__c;->a:Lcom/lenovo/anyshare/MZc;

    iput-object p3, p0, Lcom/lenovo/anyshare/__c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/__c;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/__c;->d:Lcom/sharead/base/network/http/TransmitException;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/__c;->a:Lcom/lenovo/anyshare/MZc;

    iget-object v0, p0, Lcom/lenovo/anyshare/__c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/__c;->c:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/__c;->d:Lcom/sharead/base/network/http/TransmitException;

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/MZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;ZLcom/sharead/base/network/http/TransmitException;)V

    return-void
.end method
