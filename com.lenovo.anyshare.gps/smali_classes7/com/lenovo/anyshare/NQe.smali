.class public Lcom/lenovo/anyshare/NQe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SQe;

.field public final synthetic b:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

.field public final synthetic c:Lcom/lenovo/anyshare/PQe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PQe;Lcom/lenovo/anyshare/SQe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NQe;->c:Lcom/lenovo/anyshare/PQe;

    iput-object p2, p0, Lcom/lenovo/anyshare/NQe;->a:Lcom/lenovo/anyshare/SQe;

    iput-object p3, p0, Lcom/lenovo/anyshare/NQe;->b:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NQe;->a:Lcom/lenovo/anyshare/SQe;

    iget-object v0, p0, Lcom/lenovo/anyshare/NQe;->b:Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/SQe;->a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    return-void
.end method
