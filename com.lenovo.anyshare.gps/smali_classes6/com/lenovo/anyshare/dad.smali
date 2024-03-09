.class public Lcom/lenovo/anyshare/dad;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    const-string v0, "Saved"

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;)V

    return-void
.end method
