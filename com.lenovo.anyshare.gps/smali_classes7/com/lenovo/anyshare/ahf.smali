.class public Lcom/lenovo/anyshare/ahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fhf;->a(Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic c:Lcom/lenovo/anyshare/fCd;

.field public final synthetic d:Lcom/lenovo/anyshare/fhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fhf;Ljava/lang/String;Lcom/lenovo/anyshare/Pwd;Lcom/lenovo/anyshare/fCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ahf;->d:Lcom/lenovo/anyshare/fhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/ahf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ahf;->b:Lcom/lenovo/anyshare/Pwd;

    iput-object p4, p0, Lcom/lenovo/anyshare/ahf;->c:Lcom/lenovo/anyshare/fCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ahf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XRc;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ahf;->a:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v3, Lcom/lenovo/anyshare/_gf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/_gf;-><init>(Lcom/lenovo/anyshare/ahf;)V

    const-string v4, "RVLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/URc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method
