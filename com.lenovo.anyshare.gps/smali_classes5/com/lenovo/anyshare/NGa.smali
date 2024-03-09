.class public Lcom/lenovo/anyshare/NGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TGa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TGa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NGa;->a:Lcom/lenovo/anyshare/TGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NGa;->a:Lcom/lenovo/anyshare/TGa;

    iget-object v1, v0, Lcom/lenovo/anyshare/TGa;->b:Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/TGa;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->c(Ljava/util/Map;)V

    return-void
.end method
