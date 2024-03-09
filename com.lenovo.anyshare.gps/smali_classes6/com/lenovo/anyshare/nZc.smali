.class public Lcom/lenovo/anyshare/nZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qZc;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/qZc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nZc;->c:Lcom/lenovo/anyshare/qZc;

    iput-object p2, p0, Lcom/lenovo/anyshare/nZc;->a:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    iput-object p3, p0, Lcom/lenovo/anyshare/nZc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZc;->c:Lcom/lenovo/anyshare/qZc;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZc;->a:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    iget-object v2, p0, Lcom/lenovo/anyshare/nZc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/qZc;->a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void
.end method
