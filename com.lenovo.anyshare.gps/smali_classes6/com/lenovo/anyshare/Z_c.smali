.class public Lcom/lenovo/anyshare/Z_c;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MZc;

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/lenovo/anyshare/MZc;Lcom/sharead/biz/yydl/base/XzRecord;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Z_c;->e:Lcom/sharead/biz/yydl/service/IXzService;

    iput-object p2, p0, Lcom/lenovo/anyshare/Z_c;->a:Lcom/lenovo/anyshare/MZc;

    iput-object p3, p0, Lcom/lenovo/anyshare/Z_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Z_c;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/Z_c;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_c;->a:Lcom/lenovo/anyshare/MZc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Z_c;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Z_c;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/MZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;JJ)V

    return-void
.end method
