.class public Lcom/lenovo/anyshare/iad;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MZc;

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic c:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iad;->c:Lcom/sharead/biz/yydl/service/IXzService;

    iput-object p2, p0, Lcom/lenovo/anyshare/iad;->a:Lcom/lenovo/anyshare/MZc;

    iput-object p3, p0, Lcom/lenovo/anyshare/iad;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iad;->a:Lcom/lenovo/anyshare/MZc;

    iget-object v0, p0, Lcom/lenovo/anyshare/iad;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/MZc;->d(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method
