.class public Lcom/lenovo/anyshare/xXg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zXg;->notifyLogoutFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cof;

.field public final synthetic b:Lcom/lenovo/anyshare/zXg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/cof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xXg;->b:Lcom/lenovo/anyshare/zXg;

    iput-object p2, p0, Lcom/lenovo/anyshare/xXg;->a:Lcom/lenovo/anyshare/cof;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xXg;->a:Lcom/lenovo/anyshare/cof;

    invoke-interface {p1}, Lcom/lenovo/anyshare/cof;->a()V

    return-void
.end method
