.class public Lcom/lenovo/anyshare/TGa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/base/BaseMainActivity;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/base/BaseMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TGa;->b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TGa;->b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/TGa;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->b(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/NGa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NGa;-><init>(Lcom/lenovo/anyshare/TGa;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TGa;->b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Ib()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TGa;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TGa;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lenovo/anyshare/TGa;->b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Jb()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
