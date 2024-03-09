.class public Lcom/lenovo/anyshare/tLa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uLa;->onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/uLa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uLa;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tLa;->b:Lcom/lenovo/anyshare/uLa;

    iput-object p2, p0, Lcom/lenovo/anyshare/tLa;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tLa;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v0, p0, Lcom/lenovo/anyshare/tLa;->b:Lcom/lenovo/anyshare/uLa;

    iget-object v1, v0, Lcom/lenovo/anyshare/uLa;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/uLa;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/uLa;->a:Lcom/lenovo/anyshare/vLa$a;

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/lenovo/anyshare/vLa;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/vLa$a;)V

    return-void
.end method
